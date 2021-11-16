Rails.application.routes.draw do
  root :to => "movies#index"
  devise_for :users
  resources :users
  resources :reviews
  resources :bookmarks
  resources :roles
  resources :actors
  resources :directors
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
