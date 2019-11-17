class MessageBuilder::ActiveSupport::Duration < MessageBuilder::Base
  require 'active_support/duration'
  RAILS_CLASS = ActiveSupport::Duration
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/(duration.rb|duration/.*.rb)}.freeze
  RAILS_CLASS_REGXP = /duration.*/.freeze
end
