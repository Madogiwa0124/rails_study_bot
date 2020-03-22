class MessageBuilder::ActiveJob::Base < MessageBuilder::Base
  RAILS_CLASS = ActiveJob::Base
  RAILS_TOP_CLASS_NAME = 'activejob'.freeze
  RAILS_CLASS_FILE_REGXP = /active_job.*/.freeze
  RAILS_CLASS_REGXP = /active_job/.freeze
end
