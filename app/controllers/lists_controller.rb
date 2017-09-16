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
    
  end
end
