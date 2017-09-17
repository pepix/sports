class ListsController < ApplicationController
  def index
    @events = Event.all.order(created_at: 'desc')
  end

  def show
    @event = Event.find(params[:id]) 
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
    if @event.save
      redirect_to @event, notice: 'Event created.'
    else
      render :new
    end
  end
  
  private
  
  def event_params
    # ubmitしたデータのうち、指定したデータのみpermitの引数に指定
    params.require(:event).permit(
      :title, :when, :where, :what
    )
  end

end
