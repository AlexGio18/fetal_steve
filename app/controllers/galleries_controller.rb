class GalleriesController < ApplicationController

  include GalleryHelper
  include CommentHelper
  
  def index
  end

  def show
    @tour = Tour.find(params[:tour_id])
    @gallery = Gallery.find(params[:id])
    @pictures = @gallery.pictures

    respond_to do |format|
      format.html
      format.json { render json: @gallery }
    end
  end

  def new
    @tour = Tour.find(params[:tour_id])
    @gallery = Gallery.new
  end

  def edit
    @tour = Tour.find(params[:tour_id])
    @gallery = Gallery.find(params[:id])
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
    @gallery = Gallery.find(params[:id])

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

  def destroy
    @tour = Tour.find(params[:tour_id])
    @gallery = Gallery.find(params[:id])
    @gallery.destroy
    redirect_to tour_path(@tour)
  end

  private
    # def set_s3_direct_post
    #   @s3_direct_post = S3_BUCKET.presigned_post(key: "uploads/#{SecureRandom.uuid}/${filename}", success_action_status: '201', acl: 'public-read')
    # end

    def gallery_params
      params.require(:gallery).permit(:description, :name, :pictures, :tour_id)
    end

end