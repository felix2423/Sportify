Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :courts do
    resources :bookings, only: [:new, :create]
  end
  resources :bookings, only: [:delete, :index]
  get '/pages/card', to: 'pages#card'
end


