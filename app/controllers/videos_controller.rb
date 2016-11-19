class VideosController < ApplicationController
  def index
    @foods = Food.all
  end
end
