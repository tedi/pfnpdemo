



# This is the way you commment out things
# puts means print string
# puts "Hello world"

# name = "Tedi"

# concatination
# puts x + " " + name

# interpolation 


# x = "Hello"

# print "Enter your name: "
# name = gets.chomp

# puts "#{x} #{name}"

# print "Please enter your age: "
# age = gets.chomp.to_i

# puts "You are #{age} years old."

# if age > 70 
# 	puts "You are old!"
# elsif age < 18
# 	puts "Lay off the smokes!"
# elsif age > 18 && age < 21
# 	puts "You can smoke but not drink"
# elsif age == 21
# 	puts "Have a drink on me!"
# else
# 	puts "Let's grab a drink"
# end

# << to append an item to an array

# ga_campuses = ["New York", "Washington DC", "Los Angeles"]

# print "Would you like to add a GA campus? (y/n)"
# answer = gets.chomp

# if answer == "y"
# 	print "Ok, enter the campus: "
# 	campus = gets.chomp
# 	ga_campuses << campus
# 	puts ga_campuses
# else
# 	puts "Ok, Goodbye!"
# end

def hello_world(name, mood)
	puts "Hey there, #{name}"
	puts "How are you?"
	puts "You are #{mood}"
	if mood == "happy"
		happiness_detector
	end
end

def happiness_detector
	print "How happy are you? "
	hapiness = gets.chomp
	puts "You are #{hapiness} happy!"
end

hello_world("Tedi", "happy")
hello_world("Josh", "tired")












