Rails.application.routes.draw do

  resources "lists"

  get "lists/hello_world"
  post "lists/hello_world"

  devise_for :users

  get 'home/index'

  get 'home/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root
  root to: "home#index"

  get 'home#index' => 'home#index'

  get 'lists/' => 'lists#create'

  get 'lists/:id', to: 'lists#show', as: 'event'

  get 'search' => 'search#index'
  get 'search/:title' => 'search#index'
  get 'search/:what' => 'search#index'
  get 'search/:when' => 'search#index'
  get 'search/:where' => 'search#index'
end
