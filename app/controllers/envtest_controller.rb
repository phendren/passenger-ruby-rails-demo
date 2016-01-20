class EnvtestController < ApplicationController
  def index
    @envx = ENV.to_a
  end
end
