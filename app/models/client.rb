class Client < ActiveRecord::Base
	has_many :reservations
	has_many :cars, through: :reservations

  validates :name, presence: true
  validates :phone_number, presence: true, uniqueness: true
end
