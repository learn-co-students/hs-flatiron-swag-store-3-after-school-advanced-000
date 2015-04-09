class CreatePurchases < ActiveRecord::Migration
  def up
    create_table :purchases do |t|
      t.integer   :user_id
      t.integer   :item_id
    end
  end

  def down
    drop_table :purchases
  end
end
