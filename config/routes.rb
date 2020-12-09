Rails.application.routes.draw do
  get 'home/index'
  root to: 'home#index'

  get '/company/new'
  post '/company/create'
  get '/company/edit'
end
