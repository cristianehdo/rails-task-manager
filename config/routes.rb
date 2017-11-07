Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# CRUD with 7 actions
  # root to: "pages#index"

  get "tasks", to: "tasks#index"

  get "tasks/new", to: "tasks#new", as: :new
  post "tasks", to: "tasks#create"
end
