class ApplicationController < ActionController::Base
  protect_from_forgery

  # def broadcast(channel, &block)
  #   message = {:channel => channel, :data => capture(&block)}
  #   uri = URI.parse("http://prattle-faye.herokuapp.com/bayeux")
  #   Net::HTTP.post_form(uri, :message => message.to_json)
  # end
end
