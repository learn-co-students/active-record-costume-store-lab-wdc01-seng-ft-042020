class LongDescriptionHauntedHousess < ActiveRecord::Migration[6.0]
  def change
    change_column :haunted_houses, :long_description, :text
  end
end
