Rails.application.routes.draw do
  resources :products
  resources :users
  root to: 'visitors#index'
end
