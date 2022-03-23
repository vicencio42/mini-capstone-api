class OrdersController < ApplicationController

  def index
    orders = Order.all
    render json: orders
  end

  def create
    pp current_user
    order = Order.new(
      user_id: current_user.id,
      product_id: params["product_id"],
      quantity: params["quantity"],
      subtotal: params["subtotal"],
      tax: params["tax"],
      total: params["total"]
    )  
    if order.save #happy path
      render json: order
    else
      render json: {error_message: product.errors.full_messages}, status: 422
    end
  end

  def show
    order = Order.find_by(id: params["id"])
    render json: order
  end
  
end
