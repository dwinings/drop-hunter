class MonstersController < ApplicationController
  def breaks
    monster = Monster.includes(breaks: :items).find(params[:id])
    render json: monster.breaks
  end

  def items
    monster = Monster.find(params[:id])
    render json: monster.items
  end
end
