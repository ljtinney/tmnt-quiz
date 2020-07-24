Rails.application.routes.draw do

  root 'application#index'

  resources :questions, only: [:index, :show]
  resources :choices, only: [:index, :show]
end
