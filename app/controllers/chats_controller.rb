class ChatsController < ApplicationController
	# helper_method :current_users

  def room
	  redirect_to login_path unless session[:username]
	  logger.debug "CHATSCONTROLLER#ROOM called"
		@messages = Message.all
	end

	# def create_message
	# 	@message = Message.create!(params[:message])
	# end

	def current_users
		#TODO
	end
end
