class Tasks::Tweet
  def self.execute
    Zeitwerk::Loader.eager_load_all
    TwitterClient.new.tweet
  end
end
