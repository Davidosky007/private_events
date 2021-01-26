class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.text :description
      t.date :Event_date

      t.timestamps
    end
  end
end
