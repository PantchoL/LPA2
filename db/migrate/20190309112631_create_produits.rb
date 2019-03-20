class CreateProduits < ActiveRecord::Migration[5.2]
  def change
    create_table :produits do |t|
      t.string :name
      t.numeric :prix
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
