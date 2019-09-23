class MessageBuilder::ActiveSupport::CoreExt::Range < MessageBuilder::Base
  RAILS_CLASS = Range
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/range/.*.rb}.freeze
  RAILS_CLASS_REGXP = /range/.freeze
end
