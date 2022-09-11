class AddPricePerMonthToApartments < ActiveRecord::Migration[7.0]
  def change
    add_column :apartments, :price_per_month, :integer
  end
end
