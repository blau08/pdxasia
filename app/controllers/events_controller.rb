class EventsController < ApplicationController

  def index
    @event = Event.all
  end

  def create
    @event = Event.new(event_params)
    respond_to do |format|
      if @event.save
        if params[:images]
          params[:images].each { |image|
            @event.pictures.create(image: image)
          }
        end
        format.html { redirect_to @event, notice: 'Gallery was successfully created.' }
        format.json { render json: @event, status: :created, location: @event }
      else
        render :new
      end
    end
  end

  def new
    @event = Event.new
  end

  def show
    @event = Event.find(params[:id])

  end

  private
  def event_params
    params.require(:event).permit(:name, :location)
  end

end
