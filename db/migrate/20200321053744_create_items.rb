class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name, null:false
      t.string :explaination, null:false
      t.string :conditon, null:false 
      t.integer :date, null:false
      t.string :responsibility, null:false
      t.integer :price, null:false
      t.integer :prefecture_id, null:false
      t.string :brand
      t.timestamps
    end
  end
end
