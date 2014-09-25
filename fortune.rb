puts "Hello - welcome"
puts "My name is Amar Singh and I am the best.  Wat's urs?"
name = gets.chomp

if 
	name == name.capitalize
	puts "Take a seat " + name
else
	puts name + "? Don't you mean " + name.capitalize
	puts "Don't you know how to spell your own name?"
	answer = gets.chomp.downcase
		if 
			answer == "yes"
			puts "Sit down man."
		else
			puts "Get out my class!!!!"
end
end