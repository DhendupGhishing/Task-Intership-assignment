class PagesController < ApplicationController
  def home
    @project=Project.still_needs_some_work
    
  end

  def contact
    @title = "Welcome to my website"
    

  end

  def services
  end

  def profile
  end
  def error
     
  end
  
end
