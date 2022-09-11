class AddNumberOfBroomsToApartments < ActiveRecord::Migration[7.0]
  def change
    add_column :apartments, :number_of_bedrooms, :integer
  end
end
