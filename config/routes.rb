Hysmooi::Application.routes.draw do

  get "partial_revision/index"

  get "total_revision/index"

  get "marketing/index"

  resources :galleries

  root :to => 'home#index';
 
  get '/home' => 'home#index'

end
