module EventsHelper
  def event_form
    rubocop :disable
    return unless logged_in?

    render 'form'
  end

  def button(event)
    if logged_in?
      if !EventAttendance.exists?(attendee_id: current_user.id, event_attended_id: event.id)
        render 'attendance_button', event: event
      else
        content_tag(:button, 'Attend', class: 'btn btn-success float-right mt-2', disabled: true)
      end
    end
  end
end
