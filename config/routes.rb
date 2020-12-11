Rails.application.routes.draw do
  get 'requests/show', to: 'request_list#show'
  root to: 'home#index'

  resources :company

  resources :course

  resources :request

  get 'companies/show'
end
