class MessageBuilder::ActiveRecord::Relation::Calculations < MessageBuilder::Base
  require 'active_record'
  require 'active_record/relation'
  require 'active_record/relation/calculations'

  RAILS_CLASS = ActiveRecord::Calculations
  RAILS_TOP_CLASS_NAME = 'activerecord'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_record/relation/calculations.rb}.freeze
  RAILS_CLASS_REGXP = /calculations/.freeze
end
