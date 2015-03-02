class Monster < ActiveRecord::Base
  has_many :breaks
  belongs_to :rank

  def qualified_name
    "#{name} (#{rank.name.capitalize})"
  end

  def as_json
    {
      id: id,
      name: qualified_name,
      rank: rank.name
    }
  end
end
