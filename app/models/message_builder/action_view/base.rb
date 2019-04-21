class MessageBuilder::ActionView::Base < MessageBuilder::Base
  RAILS_CLASS = ActionView::Base
  RAILS_CLASS_FILE_REGXP = /action_view.*/.freeze
  RAILS_CLASS_REGXP = /action_view/.freeze
end
