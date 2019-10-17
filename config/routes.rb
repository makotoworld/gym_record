Rails.application.routes.draw do
  resources :records
  devise_for :users
  resources :routes
  resources :users, path: '/user/', only: [:show, :edit, :update, :destroy]
  get 'user/:id/analytics' => 'users#analytics'

  root to: "routes#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
