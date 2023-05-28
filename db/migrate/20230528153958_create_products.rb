class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :quantity
      t.float :unit_price
      t.references :supplier, null: false, foreign_key: true

      t.timestamps
    end
  end
end
