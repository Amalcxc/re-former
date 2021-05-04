Rails.application.routes.draw do
  root "user#new"
  resources :user 

end
