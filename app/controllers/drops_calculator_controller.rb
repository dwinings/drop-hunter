class DropsCalculatorController < ApplicationController
  before_filter :validate_monster_set
  helper_method :sets, :current_set_name
  helper JsonHelper

  def sets
    MonsterSet.where(enabled: true).map(&:as_json)
  end

  def current_set_name
    unless params[:id] && MonsterSet.find(params[:id])
      return MonsterSet.default.name
    end
    return MonsterSet.find(params[:id]).name
  end

  def validate_monster_set
    unless params[:name] && (set = MonsterSet.find_by_url(params[:name]))
      redirect_to "/monster_set/#{MonsterSet.default.url}"
      return false
    end
    params[:id] = set.id
    true
  end

  def index
  end
end
