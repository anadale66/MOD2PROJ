Rails.application.routes.draw do
  resources :avatars
  resources :stashes
  resources :snacks, only: [:index, :show]
  resources :squirrels
end
