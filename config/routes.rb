Rails.application.routes.draw do

  root to: 'pages#index'
  get 'pages/show'

  devise_for :users

  resources :articles
  resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
