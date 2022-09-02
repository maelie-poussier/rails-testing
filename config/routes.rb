Rails.application.routes.draw do
  devise_for :users
  root to: "products#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  resources :products, only: [:new, :create]
  # root "articles#index"
end
