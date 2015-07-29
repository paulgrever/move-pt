require "feedjira"

class BlogViewer

  def self.feed
    url = "https://paulgrever.wordpress.com/feed/"
    @feed = Feedjira::Feed.fetch_and_parse url
  end
end