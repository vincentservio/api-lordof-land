class CreateBuildings < ActiveRecord::Migration[6.1]
  def change
    create_table :buildings do |t|
      t.text :address
      t.integer :tenant_id
      t.integer :landlord_id

      t.timestamps
    end
  end
end
