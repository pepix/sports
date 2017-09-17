class DetailController < ApplicationController
  def join
    @event_id = params[:event_id]
    Participant.create(:event_id => params[:event_id] , :user_id => current_user.id)
  end
end
