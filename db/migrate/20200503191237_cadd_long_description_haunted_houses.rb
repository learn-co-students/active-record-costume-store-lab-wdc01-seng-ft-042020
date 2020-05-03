class CaddLongDescriptionHauntedHouses < ActiveRecord::Migration[6.0]
  def change
    add_column :haunted_houses, :description, :text
  end
end
