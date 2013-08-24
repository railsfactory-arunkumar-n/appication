class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_name
      t.date :date
      t.time :time
      t.string :details

      t.timestamps
    end
  end
end
