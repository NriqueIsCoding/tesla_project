class User < ApplicationRecord
	has_many :reservations, dependent: :destroy
	has_secure_password
	validates_uniqueness_of :email
end
