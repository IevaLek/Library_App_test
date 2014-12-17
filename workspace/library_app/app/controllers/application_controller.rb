class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

 def hello
 	render text: "hello, world!"
 end

 def homepage
    render text: "Homepage"
 end

def sign_up

	render text: "Sign up here."
end
end

