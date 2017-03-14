class Comentario < ActiveRecord::Base
	belongs_to :noticium
	validates :nombre, :presence => true
	validates :comment, :presence => true
end
