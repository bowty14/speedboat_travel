Rails.application.routes.draw do
 root to: 'homepage#index'
 resources :reviews
 get '/homepage' => 'homepage#index'
 post 'authenticate', to: 'authentication#authenticate'
end
