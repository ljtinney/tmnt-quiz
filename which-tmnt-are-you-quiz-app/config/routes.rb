Rails.application.routes.draw do
  resources :questions, only: [:index, :show]
  resources :choices

end
