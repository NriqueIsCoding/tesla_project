Rails.application.routes.draw do
   root 'pages#index'
   get '/loggedin' => 'user#show'
  get '/login' => 'sessions#new'
	post '/login' => 'sessions#create'
	get '/logout' => 'sessions#destroy'
 	get '/signup' => 'users#new'
	post '/signup' => 'users#create'


  resources :products
  resources :reservations
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
