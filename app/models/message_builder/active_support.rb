class MessageBuilder::ActiveSupport < MessageBuilder::Base
  RAILS_CLASS = ActiveSupport
  RAILS_TOP_CLASS_NAME = 'activesupport'
  RAILS_CLASS_FILE_REGXP = /active_support.*/.freeze
  RAILS_CLASS_REGXP = /active_support/.freeze
end
