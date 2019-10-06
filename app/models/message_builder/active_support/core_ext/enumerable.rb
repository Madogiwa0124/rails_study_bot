class MessageBuilder::ActiveSupport::CoreExt::Enumerable < MessageBuilder::Base
  RAILS_CLASS = Enumerable
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/enumerable.rb}.freeze
  RAILS_CLASS_REGXP = /enumerable/.freeze
end
