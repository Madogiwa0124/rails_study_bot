class MessageBuilder::ActiveSupport::CoreExt::Array::Grouping < MessageBuilder::Base
  require 'active_support/core_ext/array/grouping'

  RAILS_CLASS = Array
  RAILS_TOP_CLASS_NAME = 'activesupport'
  RAILS_CLASS_FILE_REGXP = /active_support\/core_ext\/array\/grouping.rb/.freeze
  RAILS_CLASS_REGXP = /grouping/.freeze
end