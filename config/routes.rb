Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#index"
  get "/about", to: "static_pages#about"
  get "/dashboard", to: "static_pages#dashboard"
end
