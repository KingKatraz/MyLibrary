Rails.application.routes.draw do
  root "sessions#home"

  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'

  resources :genres
  resources :users
  resources :books
end
