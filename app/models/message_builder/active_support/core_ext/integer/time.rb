class MessageBuilder::ActiveSupport::CoreExt::Integer::Time < MessageBuilder::Base
  require 'active_support/core_ext/integer/time'

  RAILS_CLASS = Integer
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/integer/time.rb}.freeze
  RAILS_CLASS_REGXP = /time/.freeze
end
