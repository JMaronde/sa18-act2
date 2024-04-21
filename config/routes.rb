Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"

  get 'products', to: 'products#index', as: 'products'
  root to: 'products#index'

  get 'products/:id', to: 'products#show', as: 'product'
end
