Rails.application.routes.draw do
  root 'posts#index'
  resources :categories
  resources :posts


  
end
