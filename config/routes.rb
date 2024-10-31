Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'articles#index'
  resources :articles
  # Defines the root path route ("/")
  # root "articles#index"
end
