class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.integer :status
      t.text :description
      t.date :valid_from
      t.date :valid_to
      t.boolean :monday
      t.boolean :tuesday
      t.boolean :wednesday
      t.boolean :thursday
      t.boolean :friday
      t.boolean :saturday
      t.boolean :sunday
      t.references :location, index: true

      t.timestamps
    end
  end
end
