Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  
  resources :categories
  resources :books do
    resources :comments, only: [:create, :destroy]
  end
  
  root "home#index"
end
