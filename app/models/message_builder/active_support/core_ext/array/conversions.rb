class MessageBuilder::ActiveSupport::CoreExt::Array::Conversions < MessageBuilder::Base
  require 'active_support/core_ext/array/conversions'

  RAILS_CLASS = Array
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/array/conversions.rb}.freeze
  RAILS_CLASS_REGXP = /conversions/.freeze
end
