Rails.application.routes.draw do
  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  resources :microposts
  resources :users
  get '/signup', to: 'users#new'
end
