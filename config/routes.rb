Rails.application.routes.draw do
 
  resources :goals do
    resources :todos do
      member do
        get "sort"
      end
    end
  end
  devise_for :users

  root to: "home#index"
end
