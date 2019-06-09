class MessageBuilder::ActiveRecord::Relation::FinderMethods < MessageBuilder::Base
  require 'active_record'
  require 'active_record/relation'
  require 'active_record/relation/finder_methods'

  RAILS_CLASS = ActiveRecord::FinderMethods
  RAILS_TOP_CLASS_NAME = 'activerecord'
  RAILS_CLASS_FILE_REGXP = /active_record\/relation\/finder_methods.rb/.freeze
  RAILS_CLASS_REGXP = /finder_methods/.freeze
end
