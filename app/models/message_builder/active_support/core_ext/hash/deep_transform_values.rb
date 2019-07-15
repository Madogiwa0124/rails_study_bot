class MessageBuilder::ActiveSupport::CoreExt::Hash::DeepTransformValues < MessageBuilder::Base
  require 'active_support/core_ext/hash/deep_transform_values'

  RAILS_CLASS = Hash
  RAILS_TOP_CLASS_NAME = 'activesupport'
  RAILS_CLASS_FILE_REGXP = /active_support\/core_ext\/hash\/deep_transform_values.rb/.freeze
  RAILS_CLASS_REGXP = /deep_transform_values/.freeze
end
