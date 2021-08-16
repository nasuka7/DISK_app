Rails.application.routes.draw do
  root 'home#index'
  resources :posts, only: [:index, :new, :create, :show, :edit, :update]
end
