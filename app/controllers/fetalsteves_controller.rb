class FetalstevesController < ApplicationController
  
  include ApplicationHelper

  def index
    @age = age(Time.local(2002,1,25))
  end

  def show
    @tours = Tour.odds_and_ends
  end

end