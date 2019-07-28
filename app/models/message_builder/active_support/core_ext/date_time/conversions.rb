class MessageBuilder::ActiveSupport::CoreExt::DateTime::Conversions < MessageBuilder::Base
  require 'active_support/core_ext/date_time/conversions'

  RAILS_CLASS = DateTime
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/date_time/conversions.rb}.freeze
  RAILS_CLASS_REGXP = /conversions/.freeze
end
