class MessageBuilder::ActiveSupport::CoreExt::Hash::Conversions < MessageBuilder::Base
  require 'active_support/core_ext/hash/conversions'

  RAILS_CLASS = Hash
  RAILS_TOP_CLASS_NAME = 'activesupport'
  RAILS_CLASS_FILE_REGXP = /active_support\/core_ext\/hash\/conversions.rb/.freeze
  RAILS_CLASS_REGXP = /conversions/.freeze
end