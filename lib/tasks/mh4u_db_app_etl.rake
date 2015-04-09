namespace :db do
  desc "Regenerate seeds file"
  task :generate_seeds => :environment do
    require 'csv'

    BREAK_DROP_INSTANCES_QUERY = "select monsters._id, items._id, hunting_rewards.rank, hunting_rewards.condition, hunting_rewards.stack_size, hunting_rewards.percentage from monsters join hunting_rewards on hunting_rewards.monster_id = monsters._id join items on hunting_rewards.item_id = items._id where hunting_rewards.percentage > 0 order by monsters.name desc;"
    MONSTERS_QUERY = "select distinct monsters._id, monsters.name, rank from hunting_rewards left join monsters on hunting_rewards.monster_id = monsters._id"
    ITEMS_QUERY = 'select distinct items._id, items.name from hunting_rewards left join items on hunting_rewards.item_id = items._id'
    BREAKS_QUERY = 'select distinct monsters._id, rank, condition from hunting_rewards left join monsters on hunting_rewards.monster_id = monsters._id;'
    QUESTS_QUERY = 'select distinct quests._id, quests.name, quests.hub, quests.stars, quests.goal from quests;'
    QUESTS_DROP_GROUP_QUERY = 'select distinct quest_id, reward_slot from quest_rewards;'
    QUESTS_DROP_INSTANCES_QUERY = 'select quest_id, reward_slot, item_id, stack_size, percentage from quest_rewards;'

    DB_FILE = "#{Rails.root.to_s}/db/mh4u.db"
    OUTPUT  = File.open("#{Rails.root.to_s}/db/seeds.rb", "w")
    SQLITE_CMD = "sqlite3 #{DB_FILE} -csv "

    def run(query)
      `#{SQLITE_CMD}"#{query}"`
    end

    def quest_rank(hub, stars)
      case hub.downcase
      when 'caravan' then
        if stars <= 6
          return 1
        else
          return 2
        end
      when 'guild', 'event' then
        if stars <= 3
          return 1
        elsif stars <= 7
          return 2
        else
          return 3
        end
      else
        raise Error.new('Unknown quest hub!')
      end
    end

    def real_rank(raw_rank)
      case raw_rank
      when "LR"
        1
      when "HR"
        2
      when "G"
        3
      end
    end

    OUTPUT.puts <<-EOF
monsters_lookup = {}
items_lookup = {}
breaks_lookup = {}
quests_lookup = {}
quest_groups_lookup = {}
break_drop_instances = []
quest_drop_instances = []

Rank.create(id: 1, name: "Low")
Rank.create(id: 2, name: "High")
Rank.create(id: 3, name: "G")
EOF

    CSV.parse(run(MONSTERS_QUERY)) do |(m_id, name, raw_rank)|
      OUTPUT.puts "monsters_lookup[#{[m_id.to_i, real_rank(raw_rank)]}] = Monster.new(name: \"#{name}\", rank_id: #{real_rank(raw_rank)})"
    end

    CSV.parse(run(ITEMS_QUERY)) do |(i_id, name)|
      OUTPUT.puts "items_lookup[#{i_id}] = Item.new(name: \"#{name}\")"
    end

    CSV.parse(run(BREAKS_QUERY)) do |(m_id, raw_rank, method)|
      OUTPUT.puts "breaks_lookup[[#{m_id}, #{real_rank(raw_rank)}, \"#{method}\"]] = Break.new(name: \"#{method}\", monster: monsters_lookup[[#{m_id}, #{real_rank(raw_rank)}]])"
    end

    CSV.parse(run(QUESTS_QUERY)) do |(q_id, name, hub, stars, goal)|
      rank = quest_rank(hub, stars.to_i)
      OUTPUT.puts "quests_lookup[#{q_id}] = Quest.new(name: %q[#{name}], target: %q[#{goal}], rank_id: #{rank})"
    end

    CSV.parse(run(QUESTS_DROP_GROUP_QUERY)) do |(q_id, slot)|
      OUTPUT.puts "quest_groups_lookup[[#{q_id}, \"#{slot}\"]] = QuestDropGroup.new(quest: quests_lookup[#{q_id}], slot: \"#{slot}\")"
    end

    CSV.parse(run(QUESTS_DROP_INSTANCES_QUERY)) do |(q_id, slot, i_id, qty, prob)|
      OUTPUT.puts <<-EOF
quest_drop_instances << QuestDropInstance.new(
  quest: quests_lookup[#{q_id}],
  item: items_lookup[#{i_id}],
  quest_drop_group: quest_groups_lookup[[#{q_id}, "#{slot}"]],
  quantity: #{qty},
  probability: #{prob.to_i / 100.0}
)

EOF
    end

    CSV.parse(run(BREAK_DROP_INSTANCES_QUERY)) do |(m_id, i_id, raw_rank, method, qty, prob)|
      rank = real_rank(raw_rank)
      OUTPUT.puts <<-EOF
break_drop_instances << BreakDropInstance.new(
  monster: monsters_lookup[[#{m_id}, #{rank}]],
  item: items_lookup[#{i_id}],
  break: breaks_lookup[[#{m_id}, #{rank}, "#{method}"]],
  quantity: #{qty},
  probability: #{prob.to_i / 100.0}
)
      EOF
    end

    OUTPUT.puts <<-EOF
ActiveRecord::Base.transaction do
  monsters_lookup.values.map(&:save)
  items_lookup.values.map(&:save)
  breaks_lookup.values.map(&:save)
  quests_lookup.values.map(&:save)
  quest_groups_lookup.values.map(&:save)
  break_drop_instances.map(&:save)
  quest_drop_instances.map(&:save)
end
    EOF

  end
end
