class OrdersController < ApplicationController
  def new
    @product = Product.find(params[:product_id])
    @order = @product.orders.new
  end

  def show
  end
end

