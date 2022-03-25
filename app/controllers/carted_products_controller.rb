class CartedProductsController < ApplicationController

  def create
    carted_product = CartedProduct.new(
      user_id: params["user"],
      product_id: params["product_id"],
      quantity: params["quantity"],
      status: params["status"],
      order_id: params["order_id"]

    )
    if carted_product.save #happy path
      render json: {error_message: carted_product.erros.full_messages}, status: 422
    end
end

