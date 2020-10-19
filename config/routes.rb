Rails.application.routes.draw do
  
  get 'admin/menu', to: 'admin#menu'
  get '/order/:id', to: 'cafe#order', as: 'order'
  root to: 'cafe#index'
end
