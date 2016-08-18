Rails.application.routes.draw do
  get 'categories/show'

  resources :posts
  resources :categories
end
