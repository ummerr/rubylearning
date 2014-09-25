
puts "Welcome to Bottles of Beer on the Wall.  How many would you like to start with?"

bottles = gets.chomp.to_i
nextBottles = bottles - 1

while bottles > 1
	puts "#{bottles} bottles of beer on the wall. #{bottles} bottles of beer!"
	puts "Take one down, pass it around, #{nextBottles} bottles of beer on the wall."
	bottles -= 1
	nextBottles -= 1
end

	puts "One bottle of beer on the wall!  One bottle of beer"
	puts "Take one down.  Pass it around.  No bottles of beer on the wall."

