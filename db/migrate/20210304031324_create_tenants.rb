class CreateTenants < ActiveRecord::Migration[6.1]
  def change
    create_table :tenants do |t|
      t.text :name
      t.integer :apartment_number
      t.integer :building_id

      t.timestamps
    end
  end
end
