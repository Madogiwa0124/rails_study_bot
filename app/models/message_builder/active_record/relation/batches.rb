class MessageBuilder::ActiveRecord::Relation::Batches < MessageBuilder::Base
  require 'active_record'
  require 'active_record/relation'
  require 'active_record/relation/batches'

  RAILS_CLASS = ActiveRecord::Batches
  RAILS_TOP_CLASS_NAME = 'activerecord'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_record/relation/batches.rb}.freeze
  RAILS_CLASS_REGXP = /batches/.freeze
end
