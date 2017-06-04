class FetalstevesController < ApplicationController
  def index
  end

  def show
    @tours = Tour.odds_and_ends
  end

end