class CreateVehicles < ActiveRecord::Migration[5.0]
  def change
    create_table :vehicles do |t|

      t.timestamps
      t.string :name
      t.string :vehicle_type
      t.integer :model_year
      t.integer :seats
      t.string :color
      t.string :origin_country
      t.float :price
      t.references(:user, index: true)
    end
  end
end
