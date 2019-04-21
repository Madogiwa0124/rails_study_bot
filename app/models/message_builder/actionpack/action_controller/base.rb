class MessageBuilder::Actionpack::ActionController::Base < MessageBuilder::Base
  RAILS_CLASS = ActionController::Base
  RAILS_CLASS_FILE_REGXP = /action_controller.*/.freeze
  RAILS_CLASS_REGXP = /action_controller/.freeze
end
