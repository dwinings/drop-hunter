namespace :db do
  namespace :mh4u do
    desc "Regenerate seeds file"
    task :generate_seeds => :environment do
      require 'csv'

      break_drop_instances_query = "select monsters._id, items._id, hunting_rewards.rank, hunting_rewards.condition, hunting_rewards.stack_size, hunting_rewards.percentage from monsters join hunting_rewards on hunting_rewards.monster_id = monsters._id join items on hunting_rewards.item_id = items._id where hunting_rewards.percentage > 0 order by monsters.name desc;"
      monsters_query = "select distinct monsters._id, monsters.name, rank from hunting_rewards left join monsters on hunting_rewards.monster_id = monsters._id"
      items_query = 'select distinct items._id, items.name from hunting_rewards left join items on hunting_rewards.item_id = items._id'
      breaks_query = 'select distinct monsters._id, rank, condition from hunting_rewards left join monsters on hunting_rewards.monster_id = monsters._id;'
      quests_query = 'select distinct quests._id, quests.name, quests.hub, quests.stars, quests.goal from quests;'
      quests_drop_group_query = 'select distinct quest_id, reward_slot from quest_rewards;'
      quests_drop_instances_query = 'select quest_id, reward_slot, item_id, stack_size, percentage from quest_rewards;'

      output  = File.open("#{Rails.root.to_s}/db/seeds.rb", "a")
      @db_file = "#{Rails.root.to_s}/db/mh4u.db"
      @sqlite_cmd = "sqlite3 #{@db_file} -csv "

      def run(query)
        `#{@sqlite_cmd}"#{query}"`
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

      output.puts <<-EOF
monsters_lookup = {}
items_lookup = {}
breaks_lookup = {}
quests_lookup = {}
quest_groups_lookup = {}
break_drop_instances = []
quest_drop_instances = []

MonsterSet.create(id: 2, name: "Monster Hunter 4 Ultimate", url: 'mh4u', enabled: true, default: false)
Rank.create(id: 1, monster_set_id: 2, name: "Low")
Rank.create(id: 2, monster_set_id: 2, name: "High")
Rank.create(id: 3, monster_set_id: 2, name: "G")
      EOF

      monsters_count = 0
      CSV.parse(run(monsters_query)) do |(m_id, name, raw_rank)|
        monsters_count += 1
        output.puts "monsters_lookup[#{[m_id.to_i, real_rank(raw_rank)]}] = Monster.new(name: \"#{name}\", rank_id: #{real_rank(raw_rank)})"
      end

      items_count = 0
      CSV.parse(run(items_query)) do |(i_id, name)|
        items_count += 1
        output.puts "items_lookup[#{i_id}] = Item.new(name: \"#{name}\", rank_id: 1)"
      end

      CSV.parse(run(breaks_query)) do |(m_id, raw_rank, method)|
        output.puts "breaks_lookup[[#{m_id}, #{real_rank(raw_rank)}, \"#{method}\"]] = Break.new(name: \"#{method}\", monster: monsters_lookup[[#{m_id}, #{real_rank(raw_rank)}]])"
      end

      quests_count = 0
      CSV.parse(run(quests_query)) do |(q_id, name, hub, stars, goal)|
        quests_count += 1
        rank = quest_rank(hub, stars.to_i)
        output.puts "quests_lookup[#{q_id}] = Quest.new(name: %q[#{name}], target: %q[#{goal}], rank_id: #{rank})"
      end

      CSV.parse(run(quests_drop_group_query)) do |(q_id, slot)|
        output.puts "quest_groups_lookup[[#{q_id}, \"#{slot}\"]] = QuestDropGroup.new(quest: quests_lookup[#{q_id}], slot: \"#{slot}\")"
      end

      CSV.parse(run(quests_drop_instances_query)) do |(q_id, slot, i_id, qty, prob)|
        output.puts <<-EOF
quest_drop_instances << QuestDropInstance.new(
  quest: quests_lookup[#{q_id}],
  item: items_lookup[#{i_id}],
  quest_drop_group: quest_groups_lookup[[#{q_id}, "#{slot}"]],
  quantity: #{qty},
  probability: #{prob.to_i / 100.0}
)

        EOF
      end

      CSV.parse(run(break_drop_instances_query)) do |(m_id, i_id, raw_rank, method, qty, prob)|
        rank = real_rank(raw_rank)
        output.puts <<-EOF

break_drop_instances << BreakDropInstance.new(
  monster: monsters_lookup[[#{m_id}, #{rank}]],
  item: items_lookup[#{i_id}],
  break: breaks_lookup[[#{m_id}, #{rank}, "#{method}"]],
  quantity: #{qty},
  probability: #{prob.to_i / 100.0}
)

        EOF
      end

      output.puts <<-EOF
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
      output.flush

      Rails.logger.info <<STATS
Generated seeds for MH4U database at #{@db_file}
  Monsters: #{monsters_count}
  Items:    #{items_count}
  Quests:   #{quests_count}
STATS
    end
  end
end
