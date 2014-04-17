class WelcomeController < ApplicationController 
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception
  def index
    render html: "<strong>Fuck you</strong>".html_safe
  end
end
