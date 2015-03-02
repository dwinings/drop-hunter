class Break < ActiveRecord::Base
  belongs_to :monster

  def as_json
    {
      name: name,
      drops: JSON.parse(drop_json)
    }
  end
end
