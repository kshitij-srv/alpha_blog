class PagesController < ApplicationController
  
  def home    #defining action for home page
    redirect_to user_path(current_user.id) if logged_in?
  end
  
  def about    #defining action for about page
     
  end
end