Rails.application.routes.draw do
  root to: 'reviews#index'
 resources :reviews
 post 'authenticate', to: 'authentication#authenticate'
end
