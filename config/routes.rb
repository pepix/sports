Rails.application.routes.draw do
  get 'lists/index'

  get 'lists/show'

  get 'lists/new'

  get 'lists/create' 

  devise_for :users
  get 'home/index' 

  get 'home/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root
  root to: "home#index"

  get 'home#index' => 'home#index'

  get 'lists/' => 'lists#index'

  get '/lists/:id', to: 'lists#show', as: 'event'
end
