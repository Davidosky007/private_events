class EventAttendancesController < ApplicationController
  def new
    @event_attendance = EventAttendance.new
  end

  def create
    @event_attendance = EventAttendance.create(event_attendance_params)
  end

  private

  def event_attendance_params
    params.require(:event_attendance).permit(:attendee_id, :event_attended_id)
  end
end
