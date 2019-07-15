class MessageBuilder::ActiveSupport::CoreExt::Hash::DeepMerge < MessageBuilder::Base
  require 'active_support/core_ext/hash/conversions'

  RAILS_CLASS = Hash
  RAILS_TOP_CLASS_NAME = 'activesupport'
  RAILS_CLASS_FILE_REGXP = /active_support\/core_ext\/hash\/deep_merge.rb/.freeze
  RAILS_CLASS_REGXP = /deep_merge/.freeze
end
