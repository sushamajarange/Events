class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :eventName
      t.timestamp :date
      t.text :description
      t.string :location
      t.text :picture

      t.timestamps
    end
  end
end
