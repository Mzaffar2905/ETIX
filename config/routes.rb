Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'registration_successfull', to: 'pages#registration_sucessfull'
  resources :registrations
  get 'declaration_successfull', to: 'pages#declaration_sucessfull'
  resources :declarations
  get 'generalquerie_successfull', to: 'pages#generalquerie_sucessfull'
  resources :general_queries
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
