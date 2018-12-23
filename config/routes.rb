Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  #todo wont need all routes for oitems and carts
  resources :products
  resources :oitems
  resources :carts
  resources :charges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
