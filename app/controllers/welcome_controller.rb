class WelcomeController < ApplicationController
  def index
    @foods = Food.all.order(:name)
    @communities = Community.all.order(:name)
    @shops = Shop.all.order(:name)
  end
end
