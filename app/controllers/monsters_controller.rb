class MonstersController < ApplicationController
  def breaks
    monster = Monster.find(params[:id])
    render json: monster.breaks.to_json
  end

  def items
    monster = Monster.find(params[:id])
    render json: monster.items.to_json
  end
end
