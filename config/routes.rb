Rails.application.routes.draw do
  root "customers#index"
  devise_for :admins
  devise_for :customers
  resources :items
  resources :customers

  namespace :admin do
    resources :customers
    resources :items
  end
end
