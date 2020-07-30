Rails.application.routes.draw do

  resources :high_scores
  root 'application#index'

  resources :high_scores, only: [:create]
  resources :questions, only: [:index] do
    get :final_image, on: :collection
  end
end
