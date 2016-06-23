# == Schema Information
#
# Table name: ranks
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  name       :string(255)
#

class Rank < ActiveRecord::Base
  belongs_to :monster_set

  def monsters
    Monster.where(rank: self)
  end

  def self.rank_name(id)
    # Seems legit.
    case id % 3
    when 1
      "Low"
    when 2
      "High"
    when 0
      "G"
    end
  end
end
