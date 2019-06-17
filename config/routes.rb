Rails.application.routes.draw do
	root 'pages#index'
  
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  
  resources :menus

  resources :orders
  
  resources :tables do
    member do
        patch :change_occupancy
    end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
