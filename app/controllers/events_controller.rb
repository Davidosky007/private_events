class EventsController < ApplicationController
  def index
    @previous_events = Event.past
    @upcoming_events = Event.future
    @event = Event.new
    @event_attendance = EventAttendance.new
  end

  def show
    @event = Event.find(params[:id])
  end

  def new
    @event = Event.new
  end

  def edit; end

  def create
    @event = current_user.created_events.build(event_params)

    respond_to do |format|
      if @event.save
        format.html { redirect_to root_path, notice: 'Event was successfully created.' }
      else
        format.html { render 'form' }
      end
    end
  end

  def update
    respond_to do |format|
      if @event.update(event_params)
        format.html { redirect_to root_path, notice: 'Event was successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  def destroy
    @event.destroy
    respond_to do |format|
      format.html { redirect_to users_url, notice: 'Event was successfully destroyed.' }
    end
  end

  private

  def event_params
    params.require(:event).permit(:title, :event_date, :description)
  end
end
