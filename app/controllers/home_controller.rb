require "feedjira"
class HomeController < ApplicationController
  def index
  end

  def about
  end

  def blog
    @feed = BlogViewer.feed
    # url = "https://paulgrever.wordpress.com/feed/"
    # @feed = Feedjira::Feed.fetch_and_parse url
  end

  def locations
  end

  def schedule
  end
end
