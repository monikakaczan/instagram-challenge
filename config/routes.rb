Rails.application.routes.draw do
   # get 'posts/new'
  # get 'posts/index'
  # get 'posts/show'
  root "posts#index"
  # get "posts/new"
  resources :posts
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
