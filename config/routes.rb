Rails.application.routes.draw do
  root to: 'home#index'

  resources :company

  get 'companies/show'
end
