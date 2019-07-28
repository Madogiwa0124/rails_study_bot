class MessageBuilder::ActiveSupport::CoreExt::Module::Delegation < MessageBuilder::Base
  require 'active_support/core_ext/module/delegation'

  RAILS_CLASS = Module
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/module/delegation.rb}.freeze
  RAILS_CLASS_REGXP = /delegation/.freeze
end
