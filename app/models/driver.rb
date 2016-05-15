class Driver < ActiveRecord::Base
	has_one :vehicle
	has_many :reservations, dependent: :destroy
	has_many :users, through: :reservations
	validates :dname, presence: true
	validates :contact, presence: true

end
