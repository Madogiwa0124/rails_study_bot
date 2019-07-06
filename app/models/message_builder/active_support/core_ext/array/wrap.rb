class MessageBuilder::ActiveSupport::CoreExt::Array::Wrap < MessageBuilder::Base
  require 'active_support/core_ext/array/wrap'

  RAILS_CLASS = Array
  RAILS_TOP_CLASS_NAME = 'activesupport'
  RAILS_CLASS_FILE_REGXP = /active_support\/core_ext\/array\/wrap.rb/.freeze
  RAILS_CLASS_REGXP = /wrap/.freeze
end
