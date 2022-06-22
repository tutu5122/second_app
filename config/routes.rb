Rails.application.routes.draw do
  get 'users/login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  'pages/index'
  get  'pages/test'
  get  'users/login'
  get  'pages/about_us'

  root 'pages#index'
end
