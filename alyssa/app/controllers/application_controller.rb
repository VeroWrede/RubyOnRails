class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def alyssa1 # do i need this? 
    render text: "welkome to alyssa's page!" # has buttons to home, contact
  end
end
