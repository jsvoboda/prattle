class SessionsController < ApplicationController
  # before_filter :init_name

  def new
  end

  def create
	  session[:username] = params[:username]
	  # render :text => "Welcome #{session[:username]}!"
	  redirect_to chat_path
	end

	# TODO: not working as it's supposed to
	def init_name
		session[:username] = "new user"
	end
end
