class MessageBuilder::ActiveSupport::Deprecation < MessageBuilder::Base
  require 'active_support/deprecation'
  RAILS_CLASS = ActiveSupport::Deprecation
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/(deprecation.rb|deprecation/.*.rb)}.freeze
  RAILS_CLASS_REGXP = /deprecation.*/.freeze
end
