class SearchController < ApplicationController
  def index
    #what = params[:what] || "%"
    #whn = params[:when] || "%"
    #where = params[:where] || "%"
    #@events = Event
    #  .where("events.what LIKE ?", "%#{what}%")
    #  #.where("events.when LIKE ?", "%#{whn}%")
    #  #.where("events.where LIKE ?", "%#{where}%")
    title = params[:title] || ""
    @events = Event.where("events.title LIKE ?", "%#{title}%")
  end
end
