class PagesController < ApplicationController
	
  def contact
  end

  def about
    @title = "My cool Title"
  end

  def home
  	@projects = Project.all.limit(100)
  end

  def blog  
  end

end