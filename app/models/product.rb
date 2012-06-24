class Product < ActiveRecord::Base
  attr_accessible :category_id, :description, :image_url, :name, :price, :product_number, :rating_number, :rating_sum
end
