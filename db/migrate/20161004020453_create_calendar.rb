class CreateCalendar < ActiveRecord::Migration[5.0]
  def change
    create_table :calendars do |t|
      t.string :kind

      t.timestamps
    end
  end
end
