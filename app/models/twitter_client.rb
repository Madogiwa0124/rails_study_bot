class TwitterClient
  require 'dotenv/load'

  def initialize
    # クライアントの生成
    @client = Twitter::REST::Client.new do |config|
      config.consumer_key        = ENV['CONSUMER_KEY']
      config.consumer_secret     = ENV['CONSUMER_SECRET']
      config.access_token        = ENV['ACCESS_TOKEN']
      config.access_token_secret = ENV['ACCESS_TOKEN_SECRET']
    end
  end

  # Tweetの投稿処理呼び出し
  def tweet
    @client.update(text)
  rescue StandardError => e
    logger.error e # エラー時はログを出力
  end

  private

  # ツイート本文の生成
  def text
    sample_rails_method_message
  end

  # rubocop:disable Metrics/MethodLength
  def sample_rails_method_message
    [
      MessageBuilder::ActiveSupport,
      MessageBuilder::ActiveSupport::CoreExt::Array::Conversions,
      MessageBuilder::ActiveSupport::CoreExt::Array::Grouping,
      MessageBuilder::ActiveSupport::CoreExt::Array::Inquiry,
      MessageBuilder::ActiveSupport::CoreExt::Array::Wrap,
      MessageBuilder::ActiveSupport::CoreExt::Date::Calculations,
      MessageBuilder::ActiveSupport::CoreExt::Date::Conversions,
      MessageBuilder::ActiveSupport::CoreExt::DateAndTime::Calculations,
      MessageBuilder::ActiveSupport::CoreExt::DateTime::Calculations,
      MessageBuilder::ActiveSupport::CoreExt::DateTime::Conversions,
      MessageBuilder::ActiveSupport::CoreExt::Hash::Conversions,
      MessageBuilder::ActiveSupport::CoreExt::Hash::DeepMerge,
      MessageBuilder::ActiveSupport::CoreExt::Hash::DeepTransformValues,
      MessageBuilder::ActiveSupport::CoreExt::Hash::Keys,
      MessageBuilder::ActiveSupport::CoreExt::Integer::Time,
      MessageBuilder::ActiveSupport::CoreExt::Kernel::Reporting,
      MessageBuilder::ActiveSupport::CoreExt::Module::Delegation,
      MessageBuilder::ActiveSupport::CoreExt::Module::Introspection,
      MessageBuilder::ActiveSupport::CoreExt::Numeric::Bytes,
      MessageBuilder::ActiveSupport::CoreExt::Numeric::Time,
      MessageBuilder::ActiveSupport::CoreExt::Object,
      MessageBuilder::ActiveSupport::CoreExt::Range,
      MessageBuilder::ActiveSupport::CoreExt::String,
      MessageBuilder::ActiveSupport::CoreExt::Time,
      MessageBuilder::ActiveRecord::Base,
      MessageBuilder::ActiveRecord::Relation::QueryMethods,
      MessageBuilder::ActiveRecord::Relation::Calculations,
      MessageBuilder::ActiveRecord::Relation::FinderMethods,
      MessageBuilder::ActiveRecord::Relation::Batches,
      MessageBuilder::Actionpack::ActionController::Base,
      MessageBuilder::ActionView::Base,
      MessageBuilder::ActionView::Helpers::FormTagHelper,
      MessageBuilder::ActionView::Helpers::FormOptionsHelper,
      MessageBuilder::ActionView::Helpers::AssetTagHelper,
      MessageBuilder::ActionView::Helpers::AssetUrlHelper
    ].sample.build
    # rubocop:enable Metrics/MethodLength
  end
end
