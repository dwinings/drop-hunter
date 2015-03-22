class ItemsController < ApplicationController
  def monsters
    item = Item.find(params[:id])
    render json: item.monster_summaries
  end
end
