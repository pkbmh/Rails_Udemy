class User
	# constractor
	def initialize(name)
		@name = name
	end
	def run
		puts @name + " kaam kr"		
	end
	def get_name
		return @name
		
	end
end

pankaj = User.new("pankaj")
niq = User.new("notinq")

pankaj.run
niq.run

puts pankaj.get_name
# puts User.ancestors
