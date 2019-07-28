class MessageBuilder::ActiveSupport::CoreExt::Date::Conversions < MessageBuilder::Base
  require 'active_support/core_ext/date/conversions'

  RAILS_CLASS = Date
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/date/conversions.rb}.freeze
  RAILS_CLASS_REGXP = /conversions/.freeze
end
