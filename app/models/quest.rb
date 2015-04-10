# == Schema Information
#
# Table name: quests
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  target     :string(255)
#  rank_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Quest < ActiveRecord::Base
  belongs_to :rank

  def as_json(*)
    {
      id: id,
      name: name
    }
  end
end
