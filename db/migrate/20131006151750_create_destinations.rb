class CreateDestinations < ActiveRecord::Migration
  def change
    create_table :destinations do |t|
      t.string :name
      t.integer :trip_type_id

      t.timestamps
    end
  end
end
