Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "home#index"
  # get "/home", to: "home#index"

  root "task_lists#index"
  get "/task_lists", to: "task_lists#index"

  resources :task_lists

  resources :tasks
end
