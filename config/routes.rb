Rails.application.routes.draw do

  root "articles#index"

  get "/articles", to: "articles#index"

  get "/signup", to: "signup#index"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

end
