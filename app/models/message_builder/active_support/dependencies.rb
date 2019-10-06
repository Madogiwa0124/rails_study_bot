class MessageBuilder::ActiveSupport::Dependencies < MessageBuilder::Base
  require 'active_support/dependencies'
  RAILS_CLASS = ActiveSupport::Dependencies
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/(dependencies.rb|dependencies/.*.rb)}.freeze
  RAILS_CLASS_REGXP = /dependencies.*/.freeze
end
