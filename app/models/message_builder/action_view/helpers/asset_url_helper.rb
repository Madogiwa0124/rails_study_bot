class MessageBuilder::ActionView::Helpers::AssetUrlHelper < MessageBuilder::Base
  require 'action_view'
  require 'action_view/helpers'
  require 'action_view/helpers/asset_url_helper'

  RAILS_CLASS = ActionView::Helpers::AssetUrlHelper
  RAILS_TOP_CLASS_NAME = 'actionview'
  RAILS_CLASS_FILE_REGXP = /action_view\/helpers\/asset_url_helper.rb/.freeze
  RAILS_CLASS_REGXP = /asset_url_helper/.freeze
end
