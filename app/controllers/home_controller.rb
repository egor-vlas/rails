class HomeController < ApplicationController
  def index
  end

  def about
  	# we can push out anythig we want by using instance variable
  	@about_me = "My name is John Snow.."
  end
end
