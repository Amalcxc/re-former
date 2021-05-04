Rails.application.routes.draw do
  root "user#index"
  
  resources :user, only: [:new, :create, :edit, :update]
end
