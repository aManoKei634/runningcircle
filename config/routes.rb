Rails.application.routes.draw do
  devise_for :users
  get 'hello/index' => 'hello#index'
  get '/hello/link', to: 'hello#link'
    resources :tweets
  

   root 'hello#index'
end
