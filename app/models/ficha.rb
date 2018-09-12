class Ficha < ActiveRecord::Base
	validates :Nome, presence: true, uniqueness: true
end
