class CremoveLongDescriptionHauntedHouses < ActiveRecord::Migration[6.0]
  def change
    remove_column :haunted_houses, :long_description, :text
  end
end
