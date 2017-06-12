Rails.application.routes.draw do
  
  resources :tasks do

  	member  do 
  		put :change
  	end
  	
  end
  devise_for :users
  get 'about' => "pages#about"

  root 'pages#home'

  get 'test' => "pages#test"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
