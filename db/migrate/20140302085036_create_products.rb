class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :batch
      t.date :expireDate
      t.string :name
      t.string :presentation
      t.integer :count
      t.string :type
      t.references :doctor

      t.timestamps
    end

    add_index :products, :doctor_id
  end
end
