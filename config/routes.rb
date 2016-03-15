Rails.application.routes.draw do
  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end
