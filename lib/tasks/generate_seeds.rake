namespace :db do
  task :generate_seeds => ["clear_seeds", "mh3u:generate_seeds", "mh4u:generate_seeds"] do
  end

  task :clear_seeds do
    File.delete("#{Rails.root.to_s}/db/seeds.rb")
  end
end