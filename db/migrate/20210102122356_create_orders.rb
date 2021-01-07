class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :adress
      t.string :town
      t.string :phone
      t.integer :qty
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
