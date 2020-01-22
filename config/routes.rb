Rails.application.routes.draw do
  resources :likes
  resources :comments
  resources :posts
  resources :profiles
  resources :users

  post "login", to: "auth#login"
  get "persist", to: "auth#persist"


  resources :conversations
  resources :messages
  mount ActionCable.server => '/cable'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
