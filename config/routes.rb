Rails.application.routes.draw do
  get    '/signup',  to: 'members#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :members
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
