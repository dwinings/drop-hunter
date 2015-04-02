class MonsterProbNode
  attr_accessor :successes, :probspace

  def initialize(successes=0, probspace=1.0)
    @successes,  @probspace = successes, probspace
  end

  def inspect
    "<PNode: #{@successes}, #{@probspace}>"
  end
end

class MonsterProbTree
  attr_accessor :current_ply, :goal, :depth, :discarded_nodes, :prob_dists

  def initialize(prob_dists, goal_hash)
    @depth = 0
    @prob_dists = prob_dists.map(&:to_a)
    @discarded_nodes = []
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

  def create_or_reuse_node(successes=0, probspace=1.0)
    node = @discarded_nodes.pop
    return MonsterProbNode.new(successes, probspace) unless node
    node.successes = successes
    node.probspace = probspace
    node
  end

  def num_nodes
    @current_ply.count + @discarded_nodes.count
  end

  def gen_children(prob_dist, node, new_ply_hash)
    # if (prob > 1.0)
    #   raise ArgumentError, "Can't have a chance (#{prob}) of over 100%."
    # end

    prob_dist.each do |(type, outcome)|
      new_successes = node.successes
      type_id = @type_lookup[type]

      #                           goal[type]                                @successes[type]
      if type_id && (((@goal >> type_id) & 0xFF) > ((node.successes >> type_id) & 0xFF))
        #                 @successes[type] += outcome[:reward]
        new_successes = node.successes + (outcome[:reward] << type_id)
        new_successes = @goal < new_successes ? @goal : new_successes
      end

      kidlet = create_or_reuse_node(
        new_successes,
        node.probspace * outcome[:prob],
      )

      # Doing the node dedup here saves a lot of time, rather than iterating
      # over the kids again after calling gen_children.
      if new_ply_hash[kidlet.successes]
        new_ply_hash[kidlet.successes].probspace += kidlet.probspace
        @discarded_nodes.push(kidlet)
      else
        new_ply_hash[kidlet.successes] = kidlet
      end
    end
    return new_ply_hash
  end

  # One ply is the result of a single break, not a single hunt here
  def next_ply
    @depth += 1
    current_prob_dist = next_prob_dist
    future_ply = @current_ply.reduce({}) do |acc, pnode|
      acc = gen_children(current_prob_dist, pnode, acc)
      # Merge the duplicate nodes on the next ply as I make them.
      # This has the added benefit of using the same 5 or so nodes
      # over and over, as they get pushed and popped on the discard stack
      acc
    end.values.flatten
    @discarded_nodes.push(*@current_ply)
    @current_ply = future_ply
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
  require 'ruby-prof-flamegraph'

  pt = MonsterProbTree.new([
    {
      a: {reward: 1, prob: 0.5},
      b: {reward: 2, prob: 0.1},
      c: {reward: 1, prob: 0.01},
      failure: {prob: 0.39}
    }
  ], {a: 3, b: 6, c: 4})

  RubyProf.start

  t0 = Time.now
  (1..5000).each { |_| pt.next_ply }
  t_end = Time.now

  results = RubyProf.stop

  $stderr.puts "Time Elapsed: #{t_end - t0}"

  RubyProf::FlameGraphPrinter.new(results).print(STDOUT)
end
