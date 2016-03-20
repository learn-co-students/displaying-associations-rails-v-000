Rails.application.routes.draw do
  #get 'categories/show'
  resources :categories
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
 
end
