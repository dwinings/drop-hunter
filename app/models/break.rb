class Break < ActiveRecord::Base
  belongs_to :monster

  def as_json(*)
    {
      name: name,
      monster: monster_id,
      drops: JSON.parse(drop_json)
    }
  end
end
