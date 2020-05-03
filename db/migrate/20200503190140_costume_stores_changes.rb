class CostumeStoresChanges < ActiveRecord::Migration[6.0]
  def change
    remove_column :costume_stores, :number_employees, :integer
    remove_column :costume_stores, :in_business, :boolean
  end
end
