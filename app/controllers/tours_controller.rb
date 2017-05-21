class ToursController < ApplicationController
  
  def index
    @tours = Tour.all
  end

  def show
    @tour = Tour.find(params[:id])
  end

  def new
    @tour = Tour.new
  end

  def create
    @tour = Tour.new(tour_params)
    if @tour.save
      flash.notice = "#{@tour.name} Created!"
      redirect_to tours_path(@tour)
    else
      render 'new'
    end
  end

end
