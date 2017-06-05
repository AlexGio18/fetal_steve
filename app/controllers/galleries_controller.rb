class GalleriesController < ApplicationController

  def index
  end

  def show
    @tour = Tour.find(params[:tour_id])
    @gallery = Gallery.find(params[:id])
    @pictures = @gallery.pictures
  end

  def new
    @tour = Tour.find(params[:tour_id])
    @gallery = Gallery.new
  end

  def edit
    @tour = Tour.find(params[:tour_id])
    @gallery = Gallery.find(@tour.gallery.id)
  end

  def create
    @gallery = Gallery.new(gallery_params)
    @gallery.tour_id = params[:tour_id]

    respond_to do |format|
      if @gallery.save
        if params[:images]
          # The magic is here ;)
          params[:images].each { |image|
            @gallery.pictures.create(image: image)
          }

        end

        format.html { redirect_to tour_path(@gallery.tour_id), notice: "Gallery '#{@gallery.name}' was successfully created." }
        format.json { render json: @gallery, status: :created, location: @gallery }
      else
        format.html { render action: "new" }
        format.json { render json: @gallery.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    @tour = Tour.find(params[:tour_id])
    @gallery = Gallery.find(@tour.gallery.id)

    respond_to do |format|
      if @gallery.update_attributes(gallery_params)
        if params[:images]
          # The magic is here ;)
          params[:images].each { |image|
            @gallery.pictures.create(image: image)
          }
        end
        format.html { redirect_to tour_path(@tour), notice: "Gallery '#{@gallery.name}' was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @gallery.errors, status: :unprocessable_entity }
      end
    end
  end

  private

    def gallery_params
      params.require(:gallery).permit(:description, :name, :pictures, :tour_id)
    end

end