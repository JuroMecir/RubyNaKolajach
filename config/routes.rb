Rails.application.routes.draw do
  get '/home', to: 'fisherman_friend#home'
  get '/help', to: 'fisherman_friend#help'
  get '/about', to: 'fisherman_friend#about'
  get '/contact', to: 'fisherman_friend#contact'
  get  '/signup',  to: 'users#new'
  root 'fisherman_friend#home'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end