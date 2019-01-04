Rails.application.routes.draw do
  devise_for :users
  root to: "pages#welcome"
  resources :avatars
  resources :stashes
  resources :snacks, only: [:index, :show]
  resources :squirrels
end
