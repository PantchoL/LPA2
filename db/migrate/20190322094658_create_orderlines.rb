class CreateOrderlines < ActiveRecord::Migration[5.2]
  def change
    create_table :orderlines do |t|
      t.references :order, foreign_key: true
      t.references :produit, foreign_key: true

      t.timestamps
    end
  end
end
