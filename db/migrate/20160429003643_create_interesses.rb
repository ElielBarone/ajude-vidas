class CreateInteresses < ActiveRecord::Migration
  def change
    create_table :interesses do |t|
      t.string :status
      t.references :produto, index: true, foreign_key: true
      t.references :pessoa, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
