class DropsCalculatorController < ApplicationController
  helper JsonHelper

  caches_action :index
  def index
  end
end
