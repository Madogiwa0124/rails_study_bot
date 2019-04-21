class MessageBuilder::ActiveRecord::Base < MessageBuilder::Base
  require 'active_record'
  RAILS_CLASS = ActiveRecord::Base
  RAILS_CLASS_FILE_REGXP = /active_record.*/.freeze
  RAILS_CLASS_REGXP = /active_record/.freeze
end
