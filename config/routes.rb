Rails.application.routes.draw do
  root 'sessions#home'
  resources :users
end
