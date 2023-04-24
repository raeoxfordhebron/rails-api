Rails.application.routes.draw do
  get "/", to: "hello#world"

  # Defines the root path route ("/")
  # root "articles#index"
end
