class AddEventAttendedToEventAttendances < ActiveRecord::Migration[6.1]
  def change
    remove_column :event_attendances, :event_attended_id
    add_reference :event_attendances, :event_attended, references: :users, index: true
    add_foreign_key :event_attendances, :events, column: :event_attended_id
  end
end
