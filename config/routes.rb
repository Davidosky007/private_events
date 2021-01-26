Rails.application.routes.draw do
  resources :event_attendances, only: %i[new create]
  resources :events
  resources :users
  root 'events#index'
  resources :sessions, only: %i[index new create destroy]
  get 'show_events', to: 'users#show', as: 'show_events'
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  get 'home', to: 'events#index', as: 'home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
