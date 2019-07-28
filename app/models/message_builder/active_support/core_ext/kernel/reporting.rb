class MessageBuilder::ActiveSupport::CoreExt::Kernel::Reporting < MessageBuilder::Base
  require 'active_support/core_ext/kernel/reporting'

  RAILS_CLASS = Kernel
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/kernel/reporting.rb}.freeze
  RAILS_CLASS_REGXP = /reporting/.freeze
end
