Rails.application.routes.draw do
  resources :todos
  resources :goals
  devise_for :users

  root to: "home#index"
end
