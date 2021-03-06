class CreateItemPurchases < ActiveRecord::Migration
  def change
    create_table :item_purchases do |t|
      t.string :purchase
      t.integer :_id
      t.integer :item_store_id
      t.float :quantity
      t.text :unit
      t.float :price_per_unit
      t.text :status

      t.timestamps
    end
  end
end
