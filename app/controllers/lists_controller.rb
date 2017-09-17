class ListsController < ApplicationController
  def index
    @events = Event.joins("INNER JOIN organizers ON organizers.event_id = events.id")
               .joins("INNER JOIN users ON organizers.user_id = users.id")
               .select("events.*, users.name")
               .order(created_at: 'desc')
  end

  def show
    @event = Event.find(params[:id])
    @attendee = Event
               .where(id: params[:id])
               .joins("INNER JOIN participants ON participants.event_id = events.id")
               .joins("INNER JOIN users ON users.id = participants.user_id")
               .select("users.*")
    @organizer = Event
               .where(id: params[:id])
               .joins("INNER JOIN organizers ON organizers.event_id = events.id")
               .joins("INNER JOIN users ON users.id = organizers.user_id")
               .select("users.*")
    gon.place = @event.where
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
