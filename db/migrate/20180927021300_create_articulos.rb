class CreateArticulos < ActiveRecord::Migration[5.2]
  def change
    create_table :articulos do |t|
      t.string :titular
      t.text :contenido

      t.timestamps
    end
  end
end
