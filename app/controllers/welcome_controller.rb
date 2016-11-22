class WelcomeController < ApplicationController
  # before_action :set_locale

  def index
    # @foods = Food.all.limit(12)
    @foods = Food.joins('INNER JOIN food_translations ON foods.id=food_translations.food_id').order('food_translations.name').where('food_translations.locale=?', params[:locale])
    # @foods = Food.all.order(:name).limit(12)
    @communities = Community.all.order(:name)
    @shops = Shop.all.order(:name)
  end

  # def set_locale
  #   I18n.locale = params[:locale] || I18n.default_locale
  # end

end
