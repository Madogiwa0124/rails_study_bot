class MessageBuilder::ActiveSupport::CoreExt::DateAndTime::Calculations < MessageBuilder::Base
  require 'active_support/core_ext/date_and_time/calculations'

  RAILS_CLASS = DateAndTime::Calculations
  RAILS_TOP_CLASS_NAME = 'activesupport'
  RAILS_CLASS_FILE_REGXP = /active_support\/core_ext\/date_and_time\/calculations.rb/.freeze
  RAILS_CLASS_REGXP = /date_and_time/.freeze
end
