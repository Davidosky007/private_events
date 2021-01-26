class CreateEventAttendances < ActiveRecord::Migration[6.1]
  def change
    create_table :event_attendances do |t|
      t.integer :attendee_id
      t.integer :event_attended_id

      t.timestamps
    end
  end
end
