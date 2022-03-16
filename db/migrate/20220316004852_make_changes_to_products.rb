class MakeChangesToProducts < ActiveRecord::Migration[7.0]
  def change
    ## Changing my description attribute from string to text.
    change_column :products, :description, :text

    ## Changing my price attribute from string to integer and adding 2 decimail places.
    change_column :products, :price, :decimal, precision: 9, scale: 2

    
  end
end
