class PagesController < ApplicationController
	
  def contact
  end

  def about
  end

  def home
  	@projects = Project.all.limit(100)
  end

end