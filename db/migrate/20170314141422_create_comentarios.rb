class CreateComentarios < ActiveRecord::Migration
  def change
    create_table :comentarios do |t|
      t.string :nombre
      t.text :comment

      t.timestamps null: false
    end
  end
end
