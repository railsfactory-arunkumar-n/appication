class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :user_id
      t.string :firstname
      t.string :lastname
      t.string :city
      t.string :state
      t.string :mobile
      t.string :address_1
      t.string :address_2
      t.date :dob

      t.timestamps
    end
    add_index :profiles , [:user_id , :created_at]
  end
end
