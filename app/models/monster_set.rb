class MonsterSet < ActiveRecord::Base
  has_many :ranks

  def self.default
    MonsterSet.find_by(enabled: true, default: true)
  end

  def as_json(*)
    {
      name: name,
      url:  url,
      id:   id
    }
  end
end
