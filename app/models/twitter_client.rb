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

  def sample_rails_method_message
    MessageBuilder::Base.subclasses.sample.build
  end
end
