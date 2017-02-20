Rails.application.routes.draw do
  resources :posts, only: [:create]
  root "posts#index"
end
