Rails.application.routes.draw do
  get 'welcome/index'

  root 'pages#home'
  get 'pages/home'
  post 'sms/send', to: 'pages#sms'
  get '/signup', to: 'users#new'
  resources :users
end
