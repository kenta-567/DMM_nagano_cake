class CreateOrderDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :order_details do |t|
      t.integer :order_detail_id
      t.integer :price
      t.integer :amount
      t.integer :making_status, default: 0
      t.timestamp :created_at, default: now
      t.timestamp :updated_at, default: now

      t.timestamps
    end
  end
end
