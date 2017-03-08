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

  def show
    @service = Service.friendly.find(params[:id])
  end

  def edit
    @service = Service.find(params[:id])
  end

  def update
    @service = Service.find(params[:id])
    if @service.update(service_params)
      redirect_to service_path(@service)
    else
      render :edit
    end
  end

  private
  def service_params
    params.require(:service).permit(:first, :last, :number, :language, :industry, :website, :image, :about, :youtube)
  end

end
