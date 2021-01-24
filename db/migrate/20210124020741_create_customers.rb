class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.integer :customer_id
      t.string :last_name
      t.string :first_name
      t.string :last_name_kana
      t.string :first_name_kana
      t.string :email
      t.string :encrypted_password
      t.string :postal_code
      t.string :address
      t.string :telephone_number
      t.boolean :is_active, default: true
      t.timestamp :created_at, default: now
      t.timestamp :updated_at, default: now

      t.timestamps
    end
  end
end
