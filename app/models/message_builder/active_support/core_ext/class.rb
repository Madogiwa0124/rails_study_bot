class MessageBuilder::ActiveSupport::CoreExt::Class < MessageBuilder::Base
  RAILS_CLASS = Class
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/class/.*.rb}.freeze
  RAILS_CLASS_REGXP = /class/.freeze
end
