require './monster_prob_tree'

pt = MonsterProbTree.new([
  {
    a: {reward: 1, prob: 0.5},
    b: {reward: 2, prob: 0.1},
    c: {reward: 1, prob: 0.01},
    failure: {prob: 0.39}
  }
], {a: 3, b: 6, c: 4})

puts pt.cardinality

t0 = Time.now
(1..5000).each { |_| pt.next_ply}
t_end = Time.now

puts "Time Elapsed: #{t_end - t0}"
