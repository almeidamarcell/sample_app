class StaticPagesController < ApplicationController
  def home
  	@title = "Home"
  end
  def contact
  	@title = "Contact"
  end
  def help
  	@title = "Help"
  end
  def about
  	@title = "About"
  end
    def minigame
    @title = "2011question6"
  end
end
