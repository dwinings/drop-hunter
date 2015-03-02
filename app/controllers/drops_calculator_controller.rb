class DropsCalculatorController < ApplicationController
  helper JsonHelper

  def index
  end

  def probability
    render json: {1 => 0.0, 2 => 0.1, 3 => 0.8, 4 => 0.1, 5 => 0.0}
  end
end
