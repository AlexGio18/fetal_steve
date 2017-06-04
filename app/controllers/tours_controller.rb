class ToursController < ApplicationController
  
  def index
    @tours = Tour.order("id DESC").select{ |tour| tour.scholarship == false }
  end

  def show
    @tour = Tour.find(params[:id])
  end

  def new
    @tour = Tour.new
  end

  def edit
    @tour = Tour.find(params[:id])
  end

  def create
    @tour = Tour.new(tour_params)
    @tour.user_id = current_user.id
    if @tour.save
      flash[:success] = "#{@tour.name} Created!"
      redirect_to tours_path(@tour)
    else
      render 'new'
    end
  end

  def update
    @tour = Tour.find(params[:id])

    if @tour.update(tour_params)
      flash[:success] = "#{@tour.name} is Updated!"
      redirect_to tour_path(@tour)
    else
      render 'edit'
    end
  end

  def destroy
    @tour = Tour.find(params[:id])
    flash[:success] = "#{@tour.name} is removed!"
    @tour.destroy
    redirect_to tours_path
  end

  private
    def tour_params
      params.require(:tour).permit(:name, :location, :date, :tourers, :description, :user_id)
    end


end
