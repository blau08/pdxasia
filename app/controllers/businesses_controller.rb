class BusinessesController < ApplicationController

  def create
    @business = Business.new(business_params)
    @business.save

    redirect_to businesses_path
  end

  def new
    @business = Business.new
  end

  def index
    @businesses = Business.all
  end

  def show
    @business = Business.friendly.find(params[:id])
  end

  def edit
    @business = Business.friendly.find(params[:id])
  end

  def update
    @business = Business.friendly.find(params[:id])
    if @business.update(business_params)
      redirect_to business_path(@business)
    else
      render :edit
    end
  end

  private
  def business_params
    params.require(:business).permit(:name, :number, :industry, :address, :yelp, :website, :image, :about, :youtube, :description)
  end

end
