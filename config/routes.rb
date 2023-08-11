Rails.application.routes.draw do
<<<<<<< HEAD
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
=======
  devise_for :users
  
  root "home#index"
>>>>>>> c9b8388 (Add gem devise and styling)

  # Defines the root path route ("/")
  # root "articles#index"
end
