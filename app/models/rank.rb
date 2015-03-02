class Rank < ActiveRecord::Base
  def monsters
    Monster.where(rank: self)
  end
end
