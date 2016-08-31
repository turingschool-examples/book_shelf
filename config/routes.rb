Rails.application.routes.draw do
  root to: "books#index"

  resources :books

  # get "/random_book", to: "books#random"

end
