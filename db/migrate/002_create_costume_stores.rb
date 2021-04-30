# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.string :costume_inventory
      t.integer :number_of_employees
      t.boolean :open_for_business?
      t.datetime :opening_time
      t.datetime :closing_time
    end 
end 
end 