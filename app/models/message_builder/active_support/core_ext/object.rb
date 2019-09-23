class MessageBuilder::ActiveSupport::CoreExt::Object < MessageBuilder::Base
  RAILS_CLASS = Object
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/object/.*.rb}.freeze
  RAILS_CLASS_REGXP = /object/.freeze
end
