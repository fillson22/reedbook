# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users

  resources :categories
  resources :books do
    resources :comments, only: %i[create destroy]
  end

  root 'home#index'
end
