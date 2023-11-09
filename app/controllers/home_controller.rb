class HomeController < ApplicationController
  def index
  end
  
  def about
    # Instance Varible that would work everywhere in the app
    @about_me = "My name is ........."

    # Scop variable that would only work in the method
    about_me = "This won't work anywhere else"
  end
end
