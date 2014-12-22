Rails.application.routes.draw do

  get '/create' => 'home#create'

  get '/capture' => 'home#capture'

  get '/code' => 'home#code'

  get '/career' => 'home#career'

  root 'home#index'

end
