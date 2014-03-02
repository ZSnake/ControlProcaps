class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :batch
      t.date :expireDate
      t.string :name
      t.string :presentation
      t.integer :count
      t.string :type

      t.timestamps
    end
  end
end
