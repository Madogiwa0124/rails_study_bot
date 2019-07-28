class MessageBuilder::ActiveSupport::CoreExt::Numeric::Time < MessageBuilder::Base
  require 'active_support/core_ext/numeric/time'

  RAILS_CLASS = Numeric
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/numeric/time.rb}.freeze
  RAILS_CLASS_REGXP = /time/.freeze
end
