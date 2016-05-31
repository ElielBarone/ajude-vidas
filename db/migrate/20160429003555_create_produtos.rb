class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :titulo
      t.string :descricao
      t.string :endereco
      t.float :latitude
      t.float :longitude
      t.string :status
      t.integer :quantidade
      t.references :pessoa, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
