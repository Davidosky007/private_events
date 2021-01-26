class AddAttendeeToEventAttendances < ActiveRecord::Migration[6.1]
  def change
    remove_column :event_attendances, :attendee_id
    add_reference :event_attendances, :attendee, references: :users, index: true
    add_foreign_key :event_attendances, :users, column: :attendee_id
  end
end
