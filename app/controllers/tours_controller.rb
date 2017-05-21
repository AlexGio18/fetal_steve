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
    @tour.user_id = current_user.id
    binding.pry
    if @tour.save
      flash.notice = "#{@tour.name} Created!"
      redirect_to tours_path(@tour)
    else
      render 'new'
    end
  end

  private
    def tour_params
      params.require(:tour).permit(:name, :location, :date, :tourers, :description, :user_id)
    end


end
