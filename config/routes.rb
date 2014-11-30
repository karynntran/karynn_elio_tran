Rails.application.routes.draw do

  resources :create, only: [:index]

  resources :capture, only: [:index]

  resources :code, only: [:index]

  resources :career, only: [:index]

  root 'home#index'

end
