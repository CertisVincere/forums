Rails.application.routes.draw do

  devise_for :users
  get 'users' => 'users#index'
  resources :posts
end
