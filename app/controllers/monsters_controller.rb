class MonstersController < ApplicationController
  def monsters_json
    Monsters.all.map(&:as_json).map(&:to_json)
  end
  helper_method :monsters_json
end
