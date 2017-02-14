class Retailer < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
	validates :fullname, presence: true, length: { minimum: 3, maximum: 50 }
	validates :email, presence: true, length: { minimum: 3, maximum: 500 }
	validates :mobile, presence: true, length: { minimum: 3, maximum: 50 }
	validates :password, presence: true, length: { minimum: 3, maximum: 500 }
	
end