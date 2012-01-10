class PagesController < ApplicationController
  def home
    @title="Home"
  end

  def learnmore
    @title="Learn More about FriendPic"
  end

  def about
    @title="About FriendPic"
  end

end
