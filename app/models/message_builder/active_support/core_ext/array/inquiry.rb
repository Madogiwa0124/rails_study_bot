class MessageBuilder::ActiveSupport::CoreExt::Array::Inquiry < MessageBuilder::Base
  require 'active_support/core_ext/array/inquiry'

  RAILS_CLASS = Array
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/array/inquiry.rb}.freeze
  RAILS_CLASS_REGXP = /inquiry/.freeze
end
