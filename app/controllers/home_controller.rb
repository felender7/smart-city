class HomeController < ApplicationController
  def index
    @news = News.all
  end

  def terms
  end

  def privacy
  end
end
