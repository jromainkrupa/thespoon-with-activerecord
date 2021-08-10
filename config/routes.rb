Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants
  # See all restaurants
  # get "restaurants", to: "restaurants#index"

  # # see a specific restaurant
  # get "restaurants/:id", to: "restaurants#show"
  
  # # C
  # get "restaurants/new", to: "restaurants#new"
  # post "restaurants", to: "restaurants#create"
  # # U
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # put "restaurants/:id", to: "restaurants#update"
  
  # # D
  # delete "restaurants/:id", to: "restaurants#destroy"
  
end
