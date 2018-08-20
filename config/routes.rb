Rails.application.routes.draw do
  resources :authors
  devise_for :users
  resources :requests
  resources :categories
  resources :posters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#home"
  match 'aboutus', to: 'static_pages#aboutus', via: 'get'
  match 'mydashboard', to: 'static_pages#mydashboard', via: 'get'
end
