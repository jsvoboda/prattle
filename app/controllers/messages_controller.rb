class MessagesController < ApplicationController
  def create
  	respond_to do |format|
  		format.json {
		  	logger.debug "MESSAGECONTROLLER#CREATE called"
		  	logger.debug "JSON: " + params[:msg]

		  		#TODO create nefacha

		  	@message = Message.create!(
		  		:content => params[:msg],
		  		:created_by => params[:username]
		  		)
  		}

  		render :nothing => true
  	end
  end
end
