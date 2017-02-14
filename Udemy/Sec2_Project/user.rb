require "json"
require "pp"

class User
	attr_accessor :name , :email, :permissions
	# constractor
	def initialize(*args)
		@name = args[0]
		@email = args[1]
		@permissions = User.permissions_from_file
	end
	def self.permissions_from_file
		file = File.read 'user_permission.json'
		JSON.load(file,symbolize_names: true)
	end
	def save
		json_ob = {email: @email, name: @name, permissions: @permissions}.to_json
		open("users.json", 'a') do |file|
			file.puts json_ob
		end
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

