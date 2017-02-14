module Destructible
	def Destroy(name)
		puts "hey " + name + " i can destroy you"
	end
end
class User
	include Destructible
	attr_accessor :name , :email
	# constractor
	def initialize(name, email)
		@name = name
		@email = email
	end
	def run
		puts @name + " kaam kr"		
	end
	def get_name
		return @name	
	end
	def print_details
		puts @name
		puts @email
	end

	def self.my_self
		puts "hi im a class method you can call me without object"
	end
end

usr = User.new("lalu", "aka@lalu.com")
usr.Destroy("lalu")