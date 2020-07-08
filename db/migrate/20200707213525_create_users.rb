class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :password_digest
      t.string :bio
      t.integer :followers
      t.string :avatar

      t.timestamps
    end
  end
end