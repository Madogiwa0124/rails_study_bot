class MessageBuilder::ActiveSupport::CoreExt::File < MessageBuilder::Base
  RAILS_CLASS = File
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/file/.*.rb}.freeze
  RAILS_CLASS_REGXP = /file/.freeze
end
