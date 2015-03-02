module JsonHelper
  def monsters_json
    Monster.all.map(&:as_json).to_json
  end

  def breaks_json
    Monster.all.reduce({}) do |dater, mon|
      dater[mon.id] = mon.breaks.map(&:as_json)
      dater
    end.to_json
  end
end
