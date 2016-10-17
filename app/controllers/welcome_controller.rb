class WelcomeController < ApplicationController
  def index
    @foods = Food.all
    @communities = Community.all
    @shops = Shop.all
  end
end
