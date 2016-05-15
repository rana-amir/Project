class Payment < ActiveRecord::Base
	belongs_to :reservation
	validates fare: presence: true
end
