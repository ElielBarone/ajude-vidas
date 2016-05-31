class CreatePessoas < ActiveRecord::Migration
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.string :endereco
      t.float :latitude
      t.float :longitude
      t.string :telefone

      t.timestamps null: false
    end
  end
end
