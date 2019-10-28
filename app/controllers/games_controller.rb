class GamesController < ApplicationController
  def new
    @letters = 10.times.map { ('a'..'z').to_a.sample }
  end

  def score
    raise
  end
end
