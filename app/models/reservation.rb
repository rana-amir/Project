class Reservation < ActiveRecord::Base
	has_one :payment
	belongs_to :driver
	belongs_to :user
	validates :to, presence: true
	validates :from, presence: true
	validates :status, presence: true
	validates :Reservation_type, presence: true
end
