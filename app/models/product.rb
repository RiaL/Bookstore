class Product < ActiveRecord::Base
  attr_accessible :category_id, :description, :image_url, :name, :price, :product_number, :rating_number, :rating_sum
 
  default_scope :order => 'name'
  
  validates :name, :description, :image_url, :presence => true
  validates :price, :numericality => {:greatr_than_or_equal_to => 0.01}
  validates :name, :uniqueness => true
  validates :image_url, :format => {
    :with => %r{\.(gif|jpg|png)}i,
    :message => 'zły typ pliku (.gif, .jpg, .png)'
  }
end
