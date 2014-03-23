class CreateProductsVisitorsJoin < ActiveRecord::Migration
  def up
    create_table 'products_visitors', :id => false do |t|
      t.column 'product_id', :integer
      t.column 'visitor_id', :integer
    end
  end
  
  def down
    drop_table 'doctors_products'
  end
end
