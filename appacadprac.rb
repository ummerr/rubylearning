#Q1: Write a method, pow, that takes two (non-negative, integer) numbers, base and exponent and returns base raised to the exponent power. (No fair using Ruby's base ** exponent notation!).

def pow(base, exponent)
	total = 1
	i = 1

	while i <= exponent 
		total = total * base
		i +=1
	end

	return total
end

#Q2: Write a method, sum which takes an array of numbers and returns the sum of the numbers.

def sum(numbs)
	total = 0
	i = 0

	while i < numbs.count
		total += numbs[i]
		i += 1
	end

	return total
end

#Q3: Write a method, is_prime?, that takes a number num and returns true if it is prime and false otherwise.

#You may wish to use the modulo operation: 5 % 2 returns the remainder when dividing 5 by 2: 1. If num is divisible by i, then num % i == 0. (You would not be expected to already know about modulo for the challenge)

def is_prime?(num)
	i = 2

	while i < num
		divisible = ((num % i) == 0)

		if divisible
			return false
		end

		i +=1		
	end

	return true
end

#Q4: Using your is_prime? method, write a new method, primes that takes a (non-negative, integer) number max and returns an array of all prime numbers less than max.



def primes(max)
	i = 2 
	prime_arry = []

	while i < max 
		if is_prime?
			prime_arry << i
		end

		i += 1
	end

	return prime_arry
end

def findItem(items, targetItem)
	i = 0

	while i < items.count
		currentItem = items[i]
		if targetItem == currentItem
			return i
		end
	
		i += 1
	
	end
	
	return nil
end

