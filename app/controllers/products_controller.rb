class ProductsController < ApplicationController

  def index
    products = Product.all
    render json: products
  end

def show
  product = Product.find_by(id: params["id"])
  render json: product
end

def create
  product = Product.new( 
    name: params["name"], 
    price: params["price"],
    image_url: params["image_url"], 
    description: params["description"]
  )
  if product.save #happy path
    render json: product
  else #sad path
    render json: {error_message: product.errors.full_messages}, status: 422
  end
end

def update
  product_id = params["id"]
  product = Product.find(product_id)

  product.name = params["name"] || product.name
  product.price = params["price"] || product.price
  product.image_url = params["image_url"] || product.image_url
  product.description = params["description"] || product.description

  if product.save #happy path
    render json: product
  else #sad path
    render json: {error_message: product.errors.full_messages}, status: 422
  end
end

def destroy
  product_id = params["id"]
  product = Product.find(product_id)
  product.destroy
  render json: {message: "Product has been destroyed!!!"}
end

end

