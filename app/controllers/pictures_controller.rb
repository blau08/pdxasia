class PicturesController < ApplicationController

  def create
    @picture = Picture.new(picture_params)
    @picture.save
  end

  def new
    @picture = Picture.new
  end

  private
  def picture_params
    params.require(:picture).permit(:image)
  end

end
