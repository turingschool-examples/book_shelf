Rails.application.routes.draw do
  root to: "books#index"

  resources :users, only: [:new, :create, :show]
  resources :books

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end
