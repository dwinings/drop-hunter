module JsonHelper
  def active_ranks
    MonsterSet.find(params[:id]).ranks
  end

  def monsters_json
    Monster.where(rank_id: active_ranks).map(&:as_json).to_json
  end

  def quests_json
    Quest.where(rank_id: active_ranks).map(&:as_json).to_json
  end

  def items_json
    Item.where(rank_id: active_ranks).map(&:as_json).to_json
  end
end
