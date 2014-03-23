class CreateDoctorsProductsJoin < ActiveRecord::Migration
  def up
    create_table 'doctors_products', :id => false do |t|
      t.column 'doctor_id', :integer
      t.column 'product_id', :integer
    end
  end
  
  def down
    drop_table 'doctors_products'
  end
end
