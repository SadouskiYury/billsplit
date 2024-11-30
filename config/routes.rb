Rails.application.routes.draw do
  devise_for :users
  root "home#index"
  resources :groups, only: [:new, :create, :show]
  resources :expenses
end
