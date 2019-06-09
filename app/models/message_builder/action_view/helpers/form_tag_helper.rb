class MessageBuilder::ActionView::Helpers::FormTagHelper < MessageBuilder::Base
  require 'action_view'
  require 'action_view/helpers'
  require 'action_view/helpers/form_tag_helper'

  RAILS_CLASS = ActionView::Helpers::FormTagHelper
  RAILS_TOP_CLASS_NAME = 'actionview'
  RAILS_CLASS_FILE_REGXP = /action_view\/helpers\/form_tag_helper.rb/.freeze
  RAILS_CLASS_REGXP = /form_tag_helper/.freeze
end
