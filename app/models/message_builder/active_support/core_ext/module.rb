class MessageBuilder::ActiveSupport::CoreExt::Module < MessageBuilder::Base
  RAILS_CLASS = Module
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/module/.*.rb}.freeze
  RAILS_CLASS_REGXP = /module/.freeze
end
