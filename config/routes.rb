Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  root "home#index"
  get "/home", to: "home#index"

  # resources :tasks
  # get "/tasks", to: "tasks#index"
  # get "/tasks/new", to: "tasks#new"
  resources :tasks
end
