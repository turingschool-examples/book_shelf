Rails.application.routes.draw do
  root to: "books#index"

  resources :books

  resources :categories, only: [:index]

  # get "/random_book", to: "books#random"

end
