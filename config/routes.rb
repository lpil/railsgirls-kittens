Rails.application.routes.draw do
  resources :kittens

  get '/about', to: 'pages#about'

  get '/cats', to: 'kittens#index'

  root to: 'pages#home'
end
