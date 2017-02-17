class EventsController < ApplicationController

  def index
    @events = Event.all.order(:date)
  end

  def create
    @event = Event.new(event_params)
    if @event.save
      redirect_to events_path
    else
      render :new
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
    params.require(:event).permit(:name, :location, :date, :description, :image)
  end

end
