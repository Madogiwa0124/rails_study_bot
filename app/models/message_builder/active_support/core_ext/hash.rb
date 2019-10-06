class MessageBuilder::ActiveSupport::CoreExt::Hash < MessageBuilder::Base
  RAILS_CLASS = Hash
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/hash/.*.rb}.freeze
  RAILS_CLASS_REGXP = /hash/.freeze
end
