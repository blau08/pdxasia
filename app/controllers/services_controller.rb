class ServicesController < ApplicationController

  def create
    @service = Service.new(service_params)
    @service.save

    redirect_to services_path
  end

  def new
    @service = Service.new
  end

  def index
    @services = Service.all.order(:first)
  end

  private
  def service_params
    params.require(:service).permit(:first, :last, :number, :language, :industry)
  end

end
