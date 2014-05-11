class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :street
      t.string :state
      t.string :country
      t.string :zip_code
      t.string :phone_number
      t.references :business, index: true
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
