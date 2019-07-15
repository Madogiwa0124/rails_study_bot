class MessageBuilder::ActiveSupport::CoreExt::Date::Calculations < MessageBuilder::Base
  require 'active_support/core_ext/date/calculations'

  RAILS_CLASS = Date
  RAILS_TOP_CLASS_NAME = 'activesupport'
  RAILS_CLASS_FILE_REGXP = /active_support\/core_ext\/date\/calculations.rb/.freeze
  RAILS_CLASS_REGXP = /calculations/.freeze
end
