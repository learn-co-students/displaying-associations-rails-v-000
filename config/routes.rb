Rails.application.routes.draw do
  resources :authors, only: [:index, :show, :new, :create, :edit, :update]

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories, only: [:show]
end
