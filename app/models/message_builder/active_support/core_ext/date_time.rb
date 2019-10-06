class MessageBuilder::ActiveSupport::CoreExt::DateTime < MessageBuilder::Base
  RAILS_CLASS = DateTime
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/date_time/.*.rb}.freeze
  RAILS_CLASS_REGXP = /date_time/.freeze
end
