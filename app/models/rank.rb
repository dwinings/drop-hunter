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
  def monsters
    Monster.where(rank: self)
  end

  def self.rank_name(id)
    case id
    when 1
      "Low"
    when 2
      "High"
    when 3
      "G"
    end
  end
end
