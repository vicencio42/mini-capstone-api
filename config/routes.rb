Rails.application.routes.draw do
#products
  get "/products" => "products#index"
  post "/products" => "products#create"
  get "/products/:id" => "products#show"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"

#suppliers
  get "/suppliers" => "suppliers#index"

# users
  post "/users" => "users#create"

#sessions
  post "/sessions" => "sessions#create"

#orders
  post "/orders" => "orders#create"
  
end
