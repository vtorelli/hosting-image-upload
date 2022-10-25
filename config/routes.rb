Rails.application.routes.draw do
  # Defines the root path route ("/")
  root to: "articles#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :articles, except: :index
end
