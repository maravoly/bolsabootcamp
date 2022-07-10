Rails.application.routes.draw do
  get 'candidatos/new'
  get 'candidatos/create'
  get '/home', to: 'pages#home'
  get '/works', to: 'works#index'
  devise_for :users
  root 'pages#home'
  resources :works do
    resources :candidatos
  end
end
