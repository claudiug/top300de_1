class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :keyoord
      t.integer :trip_type_id

      t.timestamps
    end
  end
end
