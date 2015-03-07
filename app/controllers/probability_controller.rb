class ProbabilityController < ApplicationController
  def index
    render json: {1 => 0.01, 2 => 0.2}.to_json
  end
end
