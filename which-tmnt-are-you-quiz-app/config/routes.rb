Rails.application.routes.draw do

  root 'application#index'

  resources :questions, only: [:index] do
    get :final_image, on: :collection
  end
end
