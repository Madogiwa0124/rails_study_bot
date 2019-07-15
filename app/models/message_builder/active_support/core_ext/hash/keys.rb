class MessageBuilder::ActiveSupport::CoreExt::Hash::Keys < MessageBuilder::Base
  require 'active_support/core_ext/hash/keys'

  RAILS_CLASS = Hash
  RAILS_TOP_CLASS_NAME = 'activesupport'
  RAILS_CLASS_FILE_REGXP = /active_support\/core_ext\/hash\/keys.rb/.freeze
  RAILS_CLASS_REGXP = /keys/.freeze
end
