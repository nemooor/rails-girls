Rails.application.routes.draw do
  get 'pages/info'
  root to: redirect('/ideas')
  resources :ideas
  get "pages/info"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
