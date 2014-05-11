class ChangeOwnerRefForUser < ActiveRecord::Migration
  def change
    rename_column :businesses, :owner_id, :user_id
  end
end
