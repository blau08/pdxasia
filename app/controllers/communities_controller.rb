class CommunitiesController < ApplicationController
  def index
    @communities = Community.all.order(:name)
  end

  def create
    @community = Community.new(community_params)
		respond_to do |format|
      if @community.save
        if params[:images]
          params[:images].each { |image|
            @community.pictures.create(image: image)
          }
        end
        format.html { redirect_to @community, notice: 'Gallery was successfully created.' }
        format.json { render json: @community, status: :created, location: @community }
      else
        render :new
      end
    end
  end

  def new
    @community = Community.new
    5.times { @community.pictures.build }
  end

  def edit
    @community = Community.find(params[:id])
    5.times { @community.pictures.build }
  end

  def show
    @community = Community.friendly.find(params[:id])
  end

  def update
    @community = Community.friendly.find(params[:id])
    if @community.update(community_params)
      redirect_to communities_path
    else
      render :edit
    end
  end

  def destroy
  end

  private
  def community_params
    params.require(:community).permit(:name, :address, :number, :bio, :category, :image, :pictures_attributes => [:image])
  end
end
