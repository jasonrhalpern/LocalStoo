class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :image
      t.integer :category
      t.references :owner, index: true

      t.timestamps
    end
  end
end
