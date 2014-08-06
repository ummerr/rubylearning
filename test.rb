puts "hello world!"

puts "what the foque?"

puts 2 + 2

puts 3 * 3 * 3 

restaurant_menu = {
	"Italian Sandwich" => 10,
	"Turkey Club" => 103,
	"Meatball Sandwich" => 1000000,
	"Mortadella and Pecorino" => 9
}

puts restaurant_menu["Italian Sandwich"]
puts restaurant_menu["Turkey Club"]

#just making some methods to my madness
def say_moo number_of_moos
	puts 'mooooo.....' * number_of_moos
end

#say_moo 3
#puts 'oink-oink'

#notice the string arguments below
def double_this num
	num_times_2 = num*2
	puts num.to_s+' doubled is '+num_times_2.to_s
end

double_this 33

#variable scope
tough_var = 'You can\'t even touch my variable!'

def little_pest tough_var
	tough_var = nil
	puts "HAHA! I ruined your variable!"
end

little_pest tough_var #has no impact on the variable out side this place
puts tough_var 

##say mooo with returns
#def say_mooo number_of_moos
#	returns 'mooooo..... ' * number_of_moos
#end

#say_moo example 3
def say_moo number_of_moos
	puts 'moooooo...'*number_of_moos
	'yellow submarine' #this line does nothing unless puts is included
end

x = say_moo 3
	puts x.capitalize + ', dude...'
	puts x + '.'



