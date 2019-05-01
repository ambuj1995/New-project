Rails.application.routes.draw do
  resources :posts
  resources :profiles
  root 'dashboard#index'
  resources :dashboard
   
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
