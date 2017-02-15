class User < ApplicationRecord
	has_many :comments
	before_save { self.email = email.downcase }
	VALID_EMAIL_REGEX = "/\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i"
	validates :email, presence: true, length: { maximum: 105 },uniqueness: { case_sensitive: false },format: { with: VALID_EMAIL_REGEX }
	validates :username, presence: true, uniqueness: { case_sensitive: false },  true, length: { minimum: 3, maximum: 50 }
	validates :email, confirmation: true
end
