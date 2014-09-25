#crazy_nums
#Write a method crazy_nums that takes a number, max, and returns an array of the integers that

#ARE less than max
#AND ARE divisible by either three or five
#BUT ARE NOT divisible by both three and five
#You may wish to use the modulo operation: 5 % 2 returns the remainder when dividing 5 by 2: 1. If num is divisible by i, then num % i == 0.

def crazy_nums(max)
	
	i = 0
	crazyArray = []

	while i < max
		if ((i % 15) == 0)
    	puts "FizzBuzz"
  	elsif ((i % 5) == 0)
    	crazyArray << i
  	else ((i % 3) == 0)
    	crazyArray << i
  	end

		i += 1
	
	end	

	return crazyArray

end

crazy_nums(20)

#wish i had more time, am so close to figuring this out.