class AddFotoToProduto < ActiveRecord::Migration
  def change
    add_column :produtos, :foto, :oid
  end
end
