class CommunitiesController < ApplicationController
  def index
    @communities = Community.all.order(:name)
  end

  def create
    @community = Community.new(community_params)
    if @community.save
      redirect_to communities_path
    else
      render :new
    end
  end

  def new
    @community = Community.new
  end

  def edit
    @community = Community.find(params[:id])
  end

  def show
    @community = Community.find(params[:id])
  end

  def update
    @community = Community.find(params[:id])
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
    params.require(:community).permit(:name, :address, :number, :image)
  end
end
