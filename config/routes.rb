Rails.application.routes.draw do
  get 'stash/index'
  get 'stash/show'
  get 'stash/new'
  get 'stash/create'
  get 'stash/edit'
  get 'stash/update'
  get 'stash/delete'
  resources :stashes
  get 'snacks/index'
  get 'snacks/show'
  get 'snacks/new'
  get 'snacks/create'
  get 'snacks/edit'
  get 'snacks/update'
  get 'snacks/delete'
  resources :snacks
  get 'squirrels/index'
  get 'squirrels/show'
  get 'squirrels/new'
  get 'squirrels/create'
  get 'squirrels/edit'
  get 'squirrels/update'
  get 'squirrels/delete'
  resources :squirrels
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
