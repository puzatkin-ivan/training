Rails.application.routes.draw do
  root to: 'home#index'

  resources :company

  resources :course

  get 'companies/show'
end
