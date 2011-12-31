Hysmooi::Application.routes.draw do

  get "promotion/index"

  resources :projects

  get "contact/index"

  get "links/index"

  get "disclaimer/index"

  get "about_us/index"

  get "gallery/index"

  get "for_sale/index"

  get "consumers/index"

  get "companies/index"

  root :to => 'home#index';
 
  get '/home' => 'home#index'

end
