Rails.application.routes.draw do
  root "tasks#index"

  resources :tasks

  puts "/tasks/:id", to: "tasks#toggle_completed"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "/tasks", to: "tasks#index"
  # get "/tasks/:id", to: "tasks#show", as: "task"
end
