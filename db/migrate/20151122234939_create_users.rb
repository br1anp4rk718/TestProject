class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      
      t.integer :hotel_id
      t.string :name
      t.string :phone_number
      t.integer :user_role_id
      t.timestamps null: false
    end
  end
end
