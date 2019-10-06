class MessageBuilder::ActiveSupport::CoreExt::Date < MessageBuilder::Base
  RAILS_CLASS = Date
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/date/.*.rb}.freeze
  RAILS_CLASS_REGXP = %r{date/}.freeze
end
