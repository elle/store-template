class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.decimal :amount
      t.integer :user_id, null: false, index: true

      t.timestamps
    end
  end
end
