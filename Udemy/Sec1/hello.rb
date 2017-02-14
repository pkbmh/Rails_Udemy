# def hello(str)
# 	puts str
# end
# def print_len(str)
# 	puts str.length();
# end
# def multiply(a , b)
	
# 	puts a*b
# end
# a = gets.chomp.to_i
# b = gets.chomp.to_i
# multiply(a,b)

# name = ['a','b', 'c' , 'd', 'e','f'];
# name.each {|ff| puts "hello #{ff.capitalize}"}
# puts name.reverse
# puts name
 num = [1,2,3,4,5,6,7,8,9]
# puts num
num.each { | tmp | print tmp if tmp.odd? }

puts
# hash 
my_hash = {"name" => "pankaj", "clg" => "iiita"}
puts my_hash["name"]
my_hash["sem"] = "8th"
puts my_hash["sem"]
my_hash.delete("sem")
# puts my_hash["sem"]
my_hash.each {|k,v| puts k}