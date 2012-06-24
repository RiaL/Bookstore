class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :price, :precison =>6, :scale => 2
      t.integer :category_id, :null => false
      t.string :image_url
      t.integer :rating_number
      t.integer :rating_sum
      t.integer :product_number, :default => 1

      t.timestamps
    end
  end
  def self.down
    drop_table :products
  end
end
