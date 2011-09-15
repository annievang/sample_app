class PagesController < ApplicationController

  def home
    @base_title = "Ruby on Rails Tutorial Sample App"
    @title = @base_title + " | Home"
  end

  def contact
    @base_title = "Ruby on Rails Tutorial Sample App"
    @title = @base_title + " | Contact"
  end

  def about
    @base_title = "Ruby on Rails Tutorial Sample App"
    @title = @base_title + " | About"
  end
  
  def help
    @base_title = "Ruby on Rails Tutorial Sample App"
    @title = @base_title + " | Help"
  end
  
  
end
