Rails.application.routes.draw do
  root to: "books#index"

  resources :books
  resources :categories, only: [:index]
end
