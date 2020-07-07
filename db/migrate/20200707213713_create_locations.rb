class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :city
      t.string :country
      t.float :longitude
      t.float :latitude
      t.string :avatar
      t.string :bio

      t.timestamps
    end
  end
end
