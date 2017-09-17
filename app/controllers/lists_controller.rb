class ListsController < ApplicationController
  def index
    @events = Event.all.order(created_at: 'desc')
  end

  def show
    @event = Event.find(params[:id]) 
    @event = Event.new
  end

  def new
    @event = Event.new
  end

  def create
    # save
    @event = Event.new(event_params)
    # バリデーション
    if @event.save
      # redirect
      redirect_to events_path
    else
      render 'new'
    end
  end
end
