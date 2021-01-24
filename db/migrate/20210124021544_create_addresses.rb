class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :address_id
      t.string :name
      t.string :postal_code
      t.string :adress
      t.timestamp :created_at, default: now
      t.timestamp :updated_at, default: now

      t.timestamps
    end
  end
end
