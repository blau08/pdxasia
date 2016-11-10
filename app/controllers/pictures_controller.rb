class PicturesController < ApplicationController

  def create
    @picture = Picture.new(picture_params)
    @picture.save
  end

  def new
    @picture = Picture.new
  end

  def index
    @foods = Food.all
    @communities = Community.all
    @events = Event.all
    @shops = Shop.all
    @pictures = Picture.all
  end

  private
  def picture_params
    params.require(:picture).permit(:image)
  end

end
