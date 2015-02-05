class CreateItems < ActiveRecord::Migration
  def up
    create_table :items do |t|
      t.string :name
      t.string :image_url 
      t.float  :price
      t.integer :count
    end
  end

  def down
    drop_table :items
  end
end
