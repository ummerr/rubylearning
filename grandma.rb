puts "HEY THERE PEACHES!  GIVE GRANDMA A KISS!"
byeCount = 0
year = 1930 + rand(21)

while true
	said = gets.chomp

	if said == "BYE"
		byeCount += 1
	else
		byeCount = 0
	end

	if byeCount >= 3
		"BYE BYE CUPCAKE!"
		break
	end

	if said != said.upcase
		puts "HUH!? SPEAK UP, SONNY"
	else
		puts "NO NOT SINCE " + year.to_s + "!"
	end
end


