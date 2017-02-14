class Retailer < ActiveRecord::Base
	validates :fullname, presence: true, length: { minimum: 3, maximum: 50 }
	validates :email, presence: true, length: { minimum: 3, maximum: 500 }
	validates :mobile, presence: true, length: { minimum: 3, maximum: 50 }
	validates :password, presence: true, length: { minimum: 3, maximum: 500 }
	validates :business_name, presence: true, length: { minimum: 3, maximum: 50 }
	validates :legal_name, presence: true, length: { minimum: 3, maximum: 500 }
	validates :business_address, presence: true, length: { minimum: 3, maximum: 50 }
	validates :pincode, presence: true, length: { minimum: 3, maximum: 500 }
	validates :pan_no, presence: true, length: { minimum: 3, maximum: 50 }
	validates :tin_no, presence: true, length: { minimum: 3, maximum: 500 }
	validates :cst_no, presence: true, length: { minimum: 3, maximum: 50 }
	validates :account_holder_name, presence: true, length: { minimum: 3, maximum: 500 }
	validates :account_hnumber, presence: true, length: { minimum: 3, maximum: 50 }
	validates :ifsc_code, presence: true, length: { minimum: 3, maximum: 500 }
	validates :account_type, presence: true, length: { minimum: 3, maximum: 50 }
	validates :bank_name, presence: true, length: { minimum: 3, maximum: 500 }
	
end