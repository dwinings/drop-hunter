class ItemsController < ApplicationController
  def monsters
    item = Item.includes(monsters: {breaks: :break_drop_instances}).find(params[:id])
   
    render json: item.monster_summaries
  end
end
