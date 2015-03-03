class Monster < ActiveRecord::Base
  has_many :breaks
  belongs_to :rank

  def qualified_name
    "#{name} (#{Rank.rank_name(rank_id).capitalize})"
  end

  def as_json
    {
      id: id,
      name: qualified_name,
      rank: Rank.rank_name(rank_id)
    }
  end
end
