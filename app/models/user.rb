class User < ApplicationRecord
	has_one :address
	has_many :appointments
	has_many :doctors, through: :appointments
end
