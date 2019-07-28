class MessageBuilder::ActionView::Helpers::FormOptionsHelper < MessageBuilder::Base
  require 'action_view'
  require 'action_view/helpers'
  require 'action_view/helpers/form_options_helper'

  RAILS_CLASS = ActionView::Helpers::FormOptionsHelper
  RAILS_TOP_CLASS_NAME = 'actionview'.freeze
  RAILS_CLASS_FILE_REGXP = %r{action_view/helpers/form_options_helper.rb}.freeze
  RAILS_CLASS_REGXP = /form_options_helper/.freeze
end
