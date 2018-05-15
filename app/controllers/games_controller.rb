class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    @game = Game.new
  end
end
