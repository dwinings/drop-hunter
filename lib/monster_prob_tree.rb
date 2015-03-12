class MonsterProbNode
  attr_accessor :successes, :attempts, :probspace

  def initialize(successes={}, attempts=0, probspace=1r)
    @successes, @attempts, @probspace = successes, attempts, probspace
  end

  def gen_children(prob_dist, goal, type_lookup)
    # if (prob > 1.0)
    #   raise ArgumentError, "Can't have a chance (#{prob}) of over 100%."
    # end

    kidlets = []

    prob_dist.each do |(type, outcome)|
      new_successes = @successes
      type_id = type_lookup[type]

      #                           goal[type]                                @successes[type]
      if type_id && (((goal & (0xFF << type_id)) >> type_id) > ((@successes & (0xFF << type_id)) >> type_id))
        #                  successes[type] += outcome[:reward]
        new_successes = @successes + (outcome[:reward] << type_id)
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
  attr_accessor :current_ply, :goal

  def initialize(prob_dists, goal_hash)
    @prob_dists = prob_dists.map(&:to_a)
    # I bitpack this hash, it cut the runtime in half.
    init_goal(goal_hash)
    @prob_idx = 0
    @current_ply = []
    current_ply << MonsterProbNode.new(0)
  end

  def init_goal(goal_hash)
    @type_lookup = {}
    @goal = 0
    counter = 0
    goal_hash.each do |key, outcome|
      @type_lookup[key] = counter
      @goal += (outcome << counter)
      counter += 8
    end
  end

  # One ply is the result of a single break, not a single hunt here
  def next_ply
    current_prob_dist = next_prob_dist
    @current_ply.map! do |pnode|
      pnode.gen_children(current_prob_dist, @goal, @type_lookup)
    end.flatten!
    @current_ply = merge_dupes(@current_ply)
  end

  def merge_dupes(ply)
    ply.group_by(&:successes).reduce([]) do |acc, (_, nodes)|
      nodes.first.probspace = nodes.reduce(0) {|acc, node| acc += node.probspace}
      acc << nodes.first
      acc
    end
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
    pnode.successes == @goal
  end

  def next_prob_dist
    @prob_idx = 0 if @prob_idx == @prob_dists.count
    @prob_idx += 1
    @prob_dists[@prob_idx-1]
  end
end

if __FILE__ == $0
  require 'ruby-prof'
  pt = MonsterProbTree.new([{a: {reward: 1, prob: 0.5}, b: {reward: 2, prob: 0.1}, c: {reward: 1, prob: 0.01}, failure: {prob: 39/100r}}], {a: 3, b: 6, c: 4})

  RubyProf.start

  (1..250).each { |_| pt.next_ply }

  results = RubyProf.stop

  RubyProf::FlatPrinter.new(results).print(STDOUT)
end
