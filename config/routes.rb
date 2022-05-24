Rails.application.routes.draw do

  get 'application/goodbye' 

  root 'application#hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
