class MessageBuilder::ActiveSupport::CoreExt::Numeric < MessageBuilder::Base
  RAILS_CLASS = Numeric
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/numeric/.*.rb}.freeze
  RAILS_CLASS_REGXP = /numeric/.freeze
end
