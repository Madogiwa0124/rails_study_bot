class MessageBuilder::ActiveSupport::CoreExt::Array < MessageBuilder::Base
  RAILS_CLASS = Array
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/array/.*.rb}.freeze
  RAILS_CLASS_REGXP = /array/.freeze
end
