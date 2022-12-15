class CreateOrderItems < ActiveRecord::Migration[6.1]
  def change
    create_table :order_items do |t|
      t.integer :item_id, null: false
      t.integer :order_id, null: false
      t.integer :quanity, null: false
      t.integer :tax_price, null: false
      t.integer :creat_status, null: false

      t.timestamps
    end
  end
end
