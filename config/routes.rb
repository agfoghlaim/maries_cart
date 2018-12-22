Rails.application.routes.draw do
  #todo wont need all routes for oitems and carts
  resources :products
  resources :oitems
  resources :carts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
