class Noticium < ActiveRecord::Base
	has_many :comentarios, :dependent => :destroy
end