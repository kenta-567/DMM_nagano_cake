class CreateCartItems < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_items do |t|
      t.integer :cart_item_id
      t.integer :amount
      t.timestamp :created_at, default: now
      t.timestamp :updated_at, default: now

      t.timestamps
    end
  end
end
