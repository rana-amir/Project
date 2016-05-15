class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :drivers, through: :reservations
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :uname, presence: true
  validates :contact, presence: true, length: { is: 11 }
  validates :encrypted_password, presence: true, length: { minimum: 8 }
end
