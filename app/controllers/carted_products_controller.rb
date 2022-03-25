class CartedProductsController < ApplicationController
  before_action :authenticate_user

  def create
    carted_product = CartedProduct.new(
      user_id: current_user.id,
      product_id: params["product_id"],
      quantity: params["quantity"],
      status: params["status"],
      order_id: params["order_id"],

    )
    if carted_product.save #happy path
      render json: { error_message: carted_product.errors.full_messages }, status: 422
    end
  end
end
