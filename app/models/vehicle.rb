class Vehicle < ActiveRecord::Base
	belongs_to :driver
	validates :model, presence: true
	validates :reg_num, presence: true
	validates :color, presence: true

end
