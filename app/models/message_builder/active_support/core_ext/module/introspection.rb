class MessageBuilder::ActiveSupport::CoreExt::Module::Introspection < MessageBuilder::Base
  require 'active_support/core_ext/module/introspection'

  RAILS_CLASS = Module
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/module/introspection.rb}.freeze
  RAILS_CLASS_REGXP = /introspection/.freeze
end
