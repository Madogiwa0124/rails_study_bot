class MessageBuilder::ActiveSupport::CoreExt::Numeric::Bytes < MessageBuilder::Base
  require 'active_support/core_ext/numeric/bytes'

  RAILS_CLASS = Numeric
  RAILS_TOP_CLASS_NAME = 'activesupport'.freeze
  RAILS_CLASS_FILE_REGXP = %r{active_support/core_ext/numeric/bytes.rb}.freeze
  RAILS_CLASS_REGXP = /bytes/.freeze
end
