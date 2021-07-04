Rails.application.routes.draw do
  devise_for :users
  resources :movies
  #get 'home/index'
  get 'home/about'
  #root 'home#index'
  root 'movies#index'
end
