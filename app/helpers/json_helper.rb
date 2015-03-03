module JsonHelper
  def monsters_json
    Monster.all.map(&:as_json).to_json
  end

  def breaks_json
    breaks = Break.order(:monster_id)
    breaks.reduce({}) do |dater, brk|
      dater[brk.monster_id] = [] unless dater[brk.monster_id]
      dater[brk.monster_id] << brk.as_json
      dater
    end.to_json
  end
end
