Rails.application.routes.draw do
 
  get "/one_product" => "products#one_product_method"

  get "/second_product/:name" => "products#second_product_method"

  get "/all_products" => "products#all_products_method"

end
