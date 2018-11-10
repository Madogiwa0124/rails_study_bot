class MessageBuilder::ActiveSupport
  RAILS_VERSION = '5-2-1'

  def self.build
    self.new.message
  end

  def initialize
    init_method_location
    make_method_and_location
  end

  def message
    <<~"EOS"
      rails(ver #{RAILS_VERSION})のメソッドをコードを読んで勉強しよう🙌
      class: ActiveSupport
      method: #{@method}
      url: #{github_url}
    EOS
  end

  private

  def sample_method
    @method = ActiveSupport.methods.sample
  end

  def source_location
    @location = ActiveSupport.method(@method)&.source_location
  end

  def make_method_and_location
    while @location.nil? do
      sample_method
      source_location
    end
  end

  def source_path
    { path: @location[0].match(/active_support.*/)[0], line_no: @location[1] }
  rescue StandardError
    # error発生時は、メソッドとロケーションを再取得する。
    init_method_location
    make_method_and_location
    source_path
  end

  def init_method_location
    @method = ""
    @location = nil
  end

  def github_url
    "#{github_base_url + source_path[:path]}#L#{source_path[:line_no]}"
  end

  def github_base_url
    "https://github.com/rails/rails/blob/#{RAILS_VERSION}/activesupport/lib/"
  end
end
