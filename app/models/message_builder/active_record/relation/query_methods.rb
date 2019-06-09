class MessageBuilder::ActiveRecord::Relation::QueryMethods < MessageBuilder::Base
  require 'active_record'
  require 'active_record/relation'
  require 'active_record/relation/query_methods'

  RAILS_CLASS = ActiveRecord::QueryMethods
  RAILS_TOP_CLASS_NAME = 'activerecord'
  RAILS_CLASS_FILE_REGXP = /active_record\/relation\/query_methods.rb/.freeze
  RAILS_CLASS_REGXP = /query_methods/.freeze
end
