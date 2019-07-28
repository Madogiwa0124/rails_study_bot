class MessageBuilder::ActiveSupport::CoreExt::Array::Access < MessageBuilder::Base
  require 'active_support/core_ext/array/access'

  RAILS_CLASS = Array
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/array/access.rb}.freeze
  RAILS_CLASS_REGXP = /access/.freeze
end
