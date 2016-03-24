class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.string :contact
      t.string :house
      t.string :street
      t.string :city
      t.string :postal
      t.string :province
      t.string :size
      t.string :crust
      t.string :toppings
      t.string :number

      t.timestamps null: false
    end
  end
end
