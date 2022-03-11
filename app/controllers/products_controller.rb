class ProductsController < ApplicationController

def one_product_method
  user_input = params["name"]
  product = Product.find_by(name: user_input)
  render json: product.as_json
end

def second_product_method
  user_input = params["name"]
  product = Product.find_by(name: user_input)
  render json: product.as_json
end

def all_products_method
  products = Product.all
  render json: products.as_json
end

end

