class MessageBuilder::Base
  class NotDefinedRequireConstant < StandardError; end

  RAILS_VERSION = '6-0-stable'.freeze
  RAILS_CLASS = ActiveSupport
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = /active_support.*/.freeze
  RAILS_CLASS_REGXP = /active_support/.freeze
  RAILS_REPOSITORY_BASE_URL = 'https://github.com/rails/rails'.freeze

  def self.build
    new.message
  end

  def initialize
    require_const_check!
    init_method_location
    make_method_and_location
  end

  def message
    <<~"MSG"
      rails(ver #{RAILS_VERSION})のメソッドをコードを読んで勉強しよう🙌
      class: #{self.class::RAILS_CLASS}
      method: #{@method}
      url: #{github_url}
    MSG
  end

  private

  def require_const_check!
    raise NotDefinedRequireConstant unless const_defined?
  end

  def const_defined?
    RAILS_VERSION \
    && self.class::RAILS_CLASS \
    && self.class::RAILS_CLASS_FILE_REGXP \
    && self.class::RAILS_CLASS_REGXP \
    && self.class::RAILS_TOP_CLASS_NAME
  end

  def sample_method
    @method = (self.class::RAILS_CLASS.public_methods | self.class::RAILS_CLASS.public_instance_methods).uniq.sample
  end

  def source_location
    @location = self.class::RAILS_CLASS.public_method(@method).source_location
  rescue
    @location = self.class::RAILS_CLASS.public_instance_method(@method).source_location
  end

  def make_method_and_location
    while @location.nil? || !target_class_method?
      sample_method
      source_location
    end
  end

  def source_path
    { path: @location[0].match(self.class::RAILS_CLASS_FILE_REGXP)[0], line_no: @location[1] }
  rescue StandardError
    # error発生時は、メソッドとロケーションを再取得する。
    init_method_location
    make_method_and_location
    source_path
  end

  def init_method_location
    @method = ''
    @location = nil
  end

  def github_url
    "#{github_base_url + source_path[:path]}#L#{source_path[:line_no]}"
  end

  def github_base_url
    "#{RAILS_REPOSITORY_BASE_URL}/blob/#{self.class::RAILS_VERSION}/#{self.class::RAILS_TOP_CLASS_NAME}/lib/"
  end

  def target_class_method?
    @location[0].match?(self.class::RAILS_CLASS_REGXP)
  end
end
