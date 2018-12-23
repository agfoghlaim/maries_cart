Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  #todo wont need all routes for oitems and carts
  resources :products
  resources :oitems
  resources :carts
  resources :charges

  match '/carts/associate_user_with_cart' => 'carts#associate_user_with_cart', :via => [:post], :as => 'associate_user_with_cart'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
