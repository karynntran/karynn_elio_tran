Rails.application.routes.draw do

  resources :careers, only: [:index]

  root 'home#index'

end
