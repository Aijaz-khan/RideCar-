Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#main'
  get 'home', to: 'pages#home'
  get 'detail', to: 'pages#detail'
  get 'list', to: 'pages#list'
  get 'compare', to: 'pages#compare'
  #cars
  get 'index', to: 'cars#index'
end
