class ItemsController < ApplicationController

  def index
    @items = Order.all
  end

  def show
    @item = Item.find(params[:id])
  end
end
