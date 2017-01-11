class FoodsController < ApplicationController

  add_breadcrumb "Home", :root_path
  add_breadcrumb "Foods", :foods_path

  def index
    # @foods = Food.all.order(:name)
    @foods = Food.joins('INNER JOIN food_translations ON foods.id=food_translations.food_id').order('food_translations.name').where('food_translations.locale=?', params[:locale])

    add_breadcrumb "index", foods_path
  end

  def create
    @food = Food.new(food_params)
    respond_to do |format|
      if @food.save
        if params[:images]
          params[:images].each { |image|
            @food.pictures.create(image: image)
          }
        end
        format.html { redirect_to @food, notice: 'Gallery was successfully created.' }
        format.json { render json: @food, status: :created, location: @food }
      else
        render :new
      end
    end
  end

  def new
    @food = Food.new
    5.times { @food.pictures.build }
    3.times { @food.categories.build }
  end

  def edit
    @food = Food.find(params[:id])
    5.times { @food.pictures.build }
  end

  def show
    @food = Food.find(params[:id])

    add_breadcrumb @food.name, food_path([:id])
  end

  def update
    @food = Food.find(params[:id])
    if @food.update(food_params)
      redirect_to food_path(@food)
    else
      render :edit
    end
  end

  def destroy
    @food = Food.find(params[:id])
    @food.destroy
    redirect_to foods_path
  end

  private

  def food_params
    params.require(:food).permit(:name, :address, :phone, :image, :yelp, :bio, :category, :youtube, :pictures_attributes => [:image])
  end
end
