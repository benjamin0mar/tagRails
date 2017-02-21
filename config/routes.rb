Rails.application.routes.draw do
  resources :tests
  resources :posts, only: [:create]
  root "posts#index"
end
