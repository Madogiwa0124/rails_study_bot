class MessageBuilder::ActionView::Helpers::AssetTagHelper < MessageBuilder::Base
  require 'action_view'
  require 'action_view/helpers'
  require 'action_view/helpers/asset_tag_helper'

  RAILS_CLASS = ActionView::Helpers::AssetTagHelper
  RAILS_TOP_CLASS_NAME = 'actionview'
  RAILS_CLASS_FILE_REGXP = /action_view\/helpers\/asset_tag_helper.rb/.freeze
  RAILS_CLASS_REGXP = /asset_tag_helper/.freeze
end
