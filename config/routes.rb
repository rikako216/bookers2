Rails.application.routes.draw do
  devise_for :users
  root to: "homes#top"
  
  resources :books, only: [:new, :index, :show]
  resources :users, only: [:show, :edit]
end
