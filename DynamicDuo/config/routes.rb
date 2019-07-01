Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # resources :users

  get 'users/:id', to: 'users#show'
  get 'users', to: 'users#index'
  patch 'users/:id', to: 'users#update'
  post 'users', to: 'users#create'
  put 'users/:id', to: 'users#update'
  delete 'users/:id', to: 'users#destroy'
  get 'users/:id/edit', to: 'users#edit'
  get 'users/:id/new', to: 'users#new'


end
