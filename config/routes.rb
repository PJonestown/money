Expenses::Application.routes.draw do
  get 'users/verify/:verification_id' => 'users#verify'

  resources :users
  resources :sessions, only: [:new, :create, :destroy]

  root 'sessions#new'
end
