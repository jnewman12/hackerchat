class ChatsController < ApplicationController

	#ensures a user sets up a name to chat
  def room
  	redirect_to login_path unless session[:username]
  end
end
