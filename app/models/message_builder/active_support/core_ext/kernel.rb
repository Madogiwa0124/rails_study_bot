class MessageBuilder::ActiveSupport::CoreExt::Kernel < MessageBuilder::Base
  RAILS_CLASS = Kernel
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/kernel/.*.rb}.freeze
  RAILS_CLASS_REGXP = /kernel/.freeze
end
