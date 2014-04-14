Hackerchat::Application.routes.draw do
resources :sessions
get '/login' => 'sessions#new'
post '/login' => 'sessions#create'
end
