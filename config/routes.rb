Rails.application.routes.draw do
  root to: "squirrels#index"
  resources :avatars
  resources :stashes
  resources :snacks, only: [:index, :show]
  resources :squirrels
end
