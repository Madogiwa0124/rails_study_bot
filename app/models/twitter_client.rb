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
      MessageBuilder::ActiveSupport::CoreExt::DateAndTime::Calculations,
      MessageBuilder::ActiveSupport::CoreExt::Array,
      MessageBuilder::ActiveSupport::CoreExt::DateTime,
      MessageBuilder::ActiveSupport::CoreExt::Date,
      MessageBuilder::ActiveSupport::CoreExt::Hash,
      MessageBuilder::ActiveSupport::CoreExt::Integer,
      MessageBuilder::ActiveSupport::CoreExt::Kernel,
      MessageBuilder::ActiveSupport::CoreExt::Module,
      MessageBuilder::ActiveSupport::CoreExt::Numeric,
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
