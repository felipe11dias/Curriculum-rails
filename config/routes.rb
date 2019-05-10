Rails.application.routes.draw do
  resources :contacts
  resources :experiences
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  get 'layouts/header'
  get 'layouts/footer'

  root 'pages#homePage'
end
