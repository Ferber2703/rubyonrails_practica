Rails.application.routes.draw do
  #get 'bienvenido/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :articulos

  root 'bienvenido#index'
end
