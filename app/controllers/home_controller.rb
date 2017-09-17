class HomeController < ApplicationController
  def index
    @events = Event.joins("INNER JOIN organizers ON organizers.event_id = events.id")
               .joins("INNER JOIN users ON organizers.user_id = users.id")
               .select("events.*, users.*")
               .order(created_at: 'desc')
  end

  def show
  end
end
