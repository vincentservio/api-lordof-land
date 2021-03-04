class CreateLandlords < ActiveRecord::Migration[6.1]
  def change
    create_table :landlords do |t|
      t.text :name
      t.text :cell
      t.text :email
      t.integer :building_id

      t.timestamps
    end
  end
end
