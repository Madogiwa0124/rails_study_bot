class MessageBuilder::ActiveSupport::CoreExt::Integer < MessageBuilder::Base
  RAILS_CLASS = Integer
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/integer/.*.rb}.freeze
  RAILS_CLASS_REGXP = /integer/.freeze
end
