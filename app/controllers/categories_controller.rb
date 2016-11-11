class CategoriesController < ApplicationController

  def create
    @category = Category.new(category_params)
    @category.save
  end

  def new
    @category = Category.new
  end

  def update

  end

  def edit

  end
  
  private
  def category_params
    params.require(:category).permit(:name)
  end

end
