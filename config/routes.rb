Rails.application.routes.draw do
  resources :items
  resources :orders
  resources :customers
  resources :products
  resources :suppliers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
