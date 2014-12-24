Rails.application.routes.draw do

  get 'home/download_pdf' => 'home#download_pdf'

  get '/create' => 'home#create'

  get '/capture' => 'home#capture'

  get '/code' => 'home#code'

  get '/career' => 'home#career'

  root 'home#index'

end
