module JsonHelper
  def monsters_json
    Monster.all.map(&:as_json).to_json
  end

  def items_json
    Item.all.map(&:as_json).to_json
  end
end
