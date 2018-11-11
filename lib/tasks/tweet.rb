class Tasks::Tweet
  def self.execute
    TwitterClient.new.tweet
  end
end
