class MessageBuilder::ActiveSupport::CoreExt::DateTime::Calculations < MessageBuilder::Base
  require 'active_support/core_ext/date_time/calculations'

  RAILS_CLASS = DateTime
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/date_time/calculations.rb}.freeze
  RAILS_CLASS_REGXP = /calculations/.freeze
end
