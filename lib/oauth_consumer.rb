require 'oauth'
module OauthConsumer
  CONSUMER_KEY = "*****************"
  CONSUMER_SECRET = "********************"

  def oauth_consumer
    OAuth::Consumer.new(CONSUMER_KEY,CONSUMER_SECRET, :site => "http://youroom.in")
  end
end
