class RemoveEventDateFromEvents < ActiveRecord::Migration[6.1]
  def change
    remove_column :events, :Event_date, :date
  end
end
