class Noticium < ActiveRecord::Base
	has_many :comentarios, dependent: :destroy

	def baja
		min_char(250, bajada)
	end	

	def bodi
		min_char(1000, cuerpo)
	end

	def min_char(n, text)
		if text.length > n
			num = text[0..n].rindex(" ")
			return text[0..num-1] + "..."
		else
			return text
		end
	end
end