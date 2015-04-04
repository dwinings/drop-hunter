namespace :db do
  desc "Regenerate seeds file"
  task :generate_seeds => :environment do
    require 'csv'

    INSTANCES_QUERY = "select monsters._id, items._id, hunting_rewards.rank, hunting_rewards.condition, hunting_rewards.stack_size, hunting_rewards.percentage from monsters join hunting_rewards on hunting_rewards.monster_id = monsters._id join items on hunting_rewards.item_id = items._id where hunting_rewards.percentage > 0 order by monsters.name desc;"
    MONSTERS_QUERY = "select distinct monsters._id, monsters.name, rank from hunting_rewards left join monsters on hunting_rewards.monster_id = monsters._id"
    ITEMS_QUERY = 'select distinct items._id, items.name from hunting_rewards left join items on hunting_rewards.item_id = items._id'
    BREAKS_QUERY = 'select distinct monsters._id, rank, condition from hunting_rewards left join monsters on hunting_rewards.monster_id = monsters._id;'

    DB_FILE = "#{Rails.root.to_s}/db/mh4u.db"
    OUTPUT  = File.open("#{Rails.root.to_s}/db/seeds.rb", "w")
    SQLITE_CMD = "sqlite3 #{DB_FILE} -csv "

    def run(query)
      `#{SQLITE_CMD}"#{query}"`
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

    OUTPUT.puts "monsters_lookup.values.map(&:save)"
    OUTPUT.puts "items_lookup.values.map(&:save)"
    OUTPUT.puts "breaks_lookup.values.map(&:save)"

    CSV.parse(run(INSTANCES_QUERY)) do |(m_id, i_id, raw_rank, method, qty, prob)|
      rank = real_rank(raw_rank)
      OUTPUT.puts <<-EOF
ItemDropInstance.create(
  monster: monsters_lookup[[#{m_id}, #{rank}]],
  item: items_lookup[#{i_id}],
  break: breaks_lookup[[#{m_id}, #{rank}, "#{method}"]],
  quantity: #{qty},
  probability: #{prob.to_i / 100.0}
)
      EOF
    end
  end
end
