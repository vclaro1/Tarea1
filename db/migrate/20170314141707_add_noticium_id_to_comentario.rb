class AddNoticiumIdToComentario < ActiveRecord::Migration
  def change
    add_column :comentarios, :noticium_id, :integer
  end
end
