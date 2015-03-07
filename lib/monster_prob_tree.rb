class MonsterProbNode
  attr_accessor :successes, :attempts, :probspace

  def initialize(successes={}, attempts=0, probspace=1r)

    if probspace > 1.1 # Rounding errors, whatever
      raise ArgumentError, "Probability space (#{probspace}) cannot be greater than 100%."
    end
    @successes, @attempts, @probspace = successes, attempts, probspace
  end

  def gen_children(prob_dist, goal)
    # if (prob > 1.0)
    #   raise ArgumentError, "Can't have a chance (#{prob}) of over 100%."
    # end

    kidlets = []

    prob_dist.each do |type, outcome|
      new_successes = @successes.clone

      if goal.keys.include?(type) and goal[type] > @successes[type]
        new_successes = new_successes.update({type => @successes[type] + outcome[:reward]})
      end

      kidlets << MonsterProbNode.new(
        new_successes,
        @attempts + 1,
        @probspace * outcome[:prob]
      )
    end
    return kidlets
  end

  def ==(other)
    @successes == other.successes and @attempts == other.attempts
  end
end

class MonsterProbTree
  attr_accessor :current_ply, :past_plies, :goal

  def initialize(prob_dists, goal)
    @prob_dists = prob_dists
    @goal = goal
    @prob_idx = 0
    @current_ply = []
    @past_plies = [@current_ply.clone]
    empty_successes = @goal.keys.reduce({}) do |acc, key|
      acc[key] = 0
      acc
    end
    current_ply << MonsterProbNode.new(empty_successes)
  end

  # One ply is the result of a single break, not a single hunt here
  def next_ply
    current_prob_dist = next_prob_dist
    @current_ply.map! do |pnode|
      pnode.gen_children(current_prob_dist, @goal)
    end.flatten!
    @current_ply = merge_dupes(@current_ply)
    past_plies << @current_ply.clone
  end

  def merge_dupes(ply)
    uniqs = ply.uniq(&:successes)
    uniqs.each do |node|
      relevant_nodes = ply.select {|pnode| pnode.successes == node.successes}
      node.probspace = relevant_nodes.reduce(0) {|acc, pnode| acc + pnode.probspace }
    end
    uniqs
  end

  # Gun' go hunting
  def run_once
    (1..@prob_dists.length).each do
      next_ply
    end
    @current_ply
  end

  def run(iterations=1)
    (1..iterations).each do |i|
      run_once
    end
    @current_ply
  end

  def victorious_nodes
    @current_ply.select(&method(:goal_met?))
  end

  def victorious_prob
    victorious_nodes.map(&:probspace).reduce(:+)
  end

  def goal_met?(pnode)
    pnode.successes.reduce(true) do |acc, (key, value)|
      acc &&= goal[key] <= value
    end
  end

  # def cumulative_distribution_ply(ply)
  #   ply.map do |e|
  #     probspace = e.probspace + (ply.select { |i| i.successes > e.successes }.reduce(0) { |acc, i| acc + i.probspace })
  #     MonsterProbNode.new(e.successes, e.attempts, probspace)
  #   end
  # end

  def next_prob_dist
    @prob_idx = 0 if @prob_idx == @prob_dists.count
    @prob_idx += 1
    @prob_dists[@prob_idx-1]
  end
end

# if __FILE__ == $0
#   puts (pt = MonsterProbTree.new([{a: {reward: 1, prob: 1/2r}, b: {reward: 2, prob: 1/10r}, failure: {prob: 4/10r}}], {a: 1, b: 3})).inspect
#   puts pt.next_ply.inspect
#   puts '---------------------------------------'
#   puts pt.next_ply.inspect
#   puts '---------------------------------------'
#   puts pt.next_ply.inspect
# end

# if __FILE__ == $0
#   puts "Enter the probabilities in hash form (ex: [{a: {reward: 1, prob: 1/2r}, b: {reward: 2, prob: 1/10r}}])"
#   print "> "
#   prob_dists = eval(gets.chomp)
#   puts "Enter the goal you would like to achieve (ex: {a: 2, b: 5})"
#   print "> "
#   goal = eval(gets.chomp)
# 
#   puts "Enter the confidence you'd like"
#   print  "> "
#   iters = gets.to_f
# 
#   pt = ProbTree.new(prob_dists, goal)
#   pt.run(iters)
#   puts pt.draw
# end
