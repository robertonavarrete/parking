Rails.application.routes.draw do
  resources :tickets
  resources :cars
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
  root "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
