Hackerchat::Application.routes.draw do
resources :sessions
#sessions
get '/login' => 'sessions#new'
post '/login' => 'sessions#create'

#chatting
get '/chatroom' => 'chats#room', :as => :chat
end
