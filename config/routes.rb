Rails.application.routes.draw do
  resources :posts
  resources :orders
  resources :furnitures
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
