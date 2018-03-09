class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :category
      t.string :resturant
      t.string :menu

      t.timestamps
    end
  end
end
