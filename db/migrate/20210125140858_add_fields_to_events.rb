class AddFieldsToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :title, :text
  end
end
