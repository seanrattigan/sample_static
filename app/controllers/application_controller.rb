class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html: "Hello Static World- where is my style????"
  end
  
end
