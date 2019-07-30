class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :customer_id, null: false
      t.integer :delivery_status, default: 0, null: false
      t.integer :sum, null: false
      t.integer :postage, null: false
      t.string :payment, null: false
      t.string :address, null: false
      t.timestamps
    end
  end
end
