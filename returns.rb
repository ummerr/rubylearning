##returns part one - can be explicit or not

def favorite_food name
	if name == 'Lister'
		return 'vindaloo'
	end

	if name == 'Rimmer'
		return 'mashed potatoes'
	end

	'hard to say...maybe fried plantains?'
end

def favorite_drink_name name
	if name == 'Jean-Luc'
		'tea, Earl Grey, hot'
	elsif name == 'Kathryn'
		'coffee, black'
	else
		'perhaps...horchata?'
	end
end

puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Cher')
puts favorite_drink_name('Kathryn')
puts favorite_drink_name('Oprah')
puts favorite_drink_name('Jean-Luc')

##psychology quiz
def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == 'yes' || reply == 'no')
			if reply == 'yes'
				answer = true
			else
				answer = false
			end
			break
		else
			puts "Please answer 'yes' or 'no'."	
		end
	end

	answer
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING: '
puts 'Thank you for...'
puts
puts wets_bed