class ItemsController < ApplicationController
  def index
    @items = Item.all
  end

  def show
    @item = Item.find(params[:id])
    @trainings = Training.where(item_id: @item.id)
  end
end
