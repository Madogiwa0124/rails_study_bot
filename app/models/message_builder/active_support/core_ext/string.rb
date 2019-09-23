class MessageBuilder::ActiveSupport::CoreExt::String < MessageBuilder::Base
  RAILS_CLASS = String
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/string/.*.rb}.freeze
  RAILS_CLASS_REGXP = /string/.freeze
end
