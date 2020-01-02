Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root 'application#hello'
  # root 'application#goodbye'
  root 'static_pages#home'
  get '/help', to:'static_pages#help'
  get '/about', to:'static_pages#about'
  get '/contact', to:'static_pages#contact'
  get '/signup', to: 'users#new'
  get 'static_pages/application'
end
