class User
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

class Seller < User
	def run
		puts @name + " : hi guys i am seller"
	end
end
class Buyer < User
	def run
		puts @name + " : hi guys i am buyer"
	end
end
class NiqAdmin < User
	def run
		puts @name + " : hi guys i am niq admin and i can do anything"
	end
end

sharmaji = Seller.new("sharmaji", "sharmaji@lalu.com")
# change name
sharmaji.name = "sharmaji great"
sharmaji.print_details
sharmaji.run

meena = Buyer.new("meena", "meena@family.com")
meena.print_details
meena.run
puts

pankaj = NiqAdmin.new("pankaj", "pankaj@notinq.com")
pankaj.print_details
pankaj.run

User.my_self