class WelcomeController < ApplicationController
  def index
    @foods = Food.all.limit(12)
    # @foods = Food.all.order(:name).limit(12)
    @communities = Community.all.order(:name)
    @shops = Shop.all.order(:name)
  end
end
