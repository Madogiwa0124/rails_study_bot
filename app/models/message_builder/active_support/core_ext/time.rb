class MessageBuilder::ActiveSupport::CoreExt::Time < MessageBuilder::Base
  RAILS_CLASS = Time
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/time/.*.rb}.freeze
  RAILS_CLASS_REGXP = /time/.freeze
end
