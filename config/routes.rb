Rails.application.routes.draw do
  get '/orders', to: 'orders#show'
  root to: 'cafe#index'
end
