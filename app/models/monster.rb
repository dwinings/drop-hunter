# == Schema Information
#
# Table name: monsters
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  name       :text(65535)
#  rank_id    :integer
#

class Monster < ActiveRecord::Base
  has_many :breaks
  has_many :break_drop_instances
  has_many :items, -> { uniq }, through: :break_drop_instances
  belongs_to :rank

  def qualified_name
    "#{name} (#{Rank.rank_name(rank_id).capitalize})"
  end

  def at_least_one_by_item(item)
    1.0 - [carve_probs(item), capture_probs(item)].map do |probs|
      probs.map do |prob|
        1.0 - prob[item.id][:prob]
      end.reduce(:*) || 1.0
    end.min
  end

  def capture_probs(item)
    breaks.reject do |br|
      br.name == 'Body Carve'
    end.map do |br|
      br.probabilities([item])
    end.flatten.compact
  end

  def carve_probs(item)
    breaks.reject do |br|
      br.name == 'Capture'
    end.map do |br|
      br.probabilities([item])
    end.flatten.compact
  end

  def as_json(*)
    {
      id: id,
      name: qualified_name,
      rank: Rank.rank_name(rank_id),
      type: 'monster'
    }
  end
end
