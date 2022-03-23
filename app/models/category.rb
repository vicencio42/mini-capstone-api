class Category < ApplicationRecord

  has_many :category_products

  def products 
    while category_id == product_id
      p products
    end
end
