class AddEventDateToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :event_date, :date
  end
end
