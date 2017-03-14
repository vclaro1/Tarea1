class CreateNoticia < ActiveRecord::Migration
  def change
    create_table :noticia do |t|
      t.string :titulo
      t.text :bajada
      t.text :cuerpo

      t.timestamps null: false
    end
  end
end
