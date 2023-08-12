Rails.application.routes.draw do

  # User controller routes 
  post "/signup", to: "users#create"
  get "/me", to: "users#show"

  # Sessions Controller routes 
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  # Recipe controller routes 
  get "/recipes", to: "recipes#index"
  post "/recipes", to: "recipes#create"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
