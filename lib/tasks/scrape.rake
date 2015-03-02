namespace :scrape do
  task monsters: :environment do
    def scrape_monster_list
      page = HTTParty.get("http://kiranico.com/en/mh4u/monster").parsed_response
      dom = Nokogiri.HTML(page)
      monsters = dom
        .css('body > div')
        .css('a[href*=monster]')
      monsters = monsters.map do |mon|
        {
         name: mon.children.andand.text,
         link: mon.attributes['href'].andand.value
        }
      end
    end

    def scrape_monster(mon)
      monster_page = HTTParty.get(mon[:link])
      dom = Nokogiri.HTML(monster_page)
      js = dom.css('script').text
      json_str = /window\.js_vars = (.*?);\n/.match(js)[1]
      monster_json = JSON.parse(json_str)['monster']['items']
      monster_json = monster_json.map do |item|
        nj = {:name => item['local_name']}.merge(item['pivot'])
        nj['rank'] = nj['rank']['local_name'].downcase
        nj['percentage'] = nj['percentage'].to_i / 100.0
        nj['method'] = nj['monsteritemmethod']['local_name']
        nj.with_indifferent_access.slice(:name, :quantity, :percentage, :rank, :method)
      end
      ranks = ['low', 'high', 'g']
      ranks_id_map = {'low' => 1, 'high' => 2, 'g' => 3}
      ranks.each do |rank|
        m = Monster.find_or_create_by(name: mon[:name], rank: Rank.find(ranks_id_map[rank]))
        drops_by_method = monster_json
          .select   { |drop| drop[:rank] == rank }
          .group_by { |drop| drop[:method] }
        drops_by_method.each do |method, drops|
          Break.create(name: method, drop_json: drops.to_json, monster: m)
        end
      end
    end

    scrape_monster_list.each do |monster|
      puts "Scraping #{monster[:name]}"
      scrape_monster(monster)
    end
  end
end
