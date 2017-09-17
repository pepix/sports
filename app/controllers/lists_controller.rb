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

#  def create
#    # @event = Event.new(event_params)
#    @event = Event.new([:event])
#    respond_to do |format|
#      if @event.save
#        # format.html { redirect_to @event, notice: 'Event was successfully created.' }
#        # format.json { render :index, status: :created, location: @event }
#      else
#        format.html { render :new }
#        format.json { render json: @event.errors, status: :unprocessable_entity }
#      end
#    end
#  end

  def create
    @event = Event.new(event_params)
    @event.save
    #respond_to do |format|
          #  if @event.save
              # format.html { redirect_to @event, notice: 'Event was successfully created.' }
              # format.json { render :index, status: :created, location: @event }
          #  else
            #  format.html { render :new }
            #  format.json { render json: @event.errors, status: :unprocessable_entity }
            #end
    #end
  end
  
  private
  
  def event_params
    # submitしたデータのうち、Model作成に必要なものを
    # permitの引数に指定する
    params.require(:event).permit(
      :title, :when, :where, :what
    )
  end

end
