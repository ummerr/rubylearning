#crazy_sum
#Write a method named crazy_sum(numbers) that takes an array of numbers. crazy_sum should multiply each number in the array by its position in the array, and return the sum.

#crazy_sum([2]) == 0 # (2*0)
#crazy_sum([2, 3]) == 3 # (2*0) + (3*1)
#crazy_sum([2, 3, 5]) == 13 # (2*0) + (3*1) + (5*2)
#crazy_sum([2, 3, 5, 2]) == 19 # (2*0) + (3*1) + (5*2) + (2*3)
#Make sure your code works for arrays with repeats of the same number (like [2, 3, 5, 2]). Hint: be careful about using Array#index; why?


def crazy_sum(numbers)
	i = 0
	total = 0

	while i < numbers.count
		total = total + (i * numbers[i])
		i += 1
	end

	return total
end

crazy_sum([2])
crazy_sum([2, 3])
crazy_sum([2,3,5])
crazy_sum([2,3,5,2])


#square_nums
#Write a method square_nums that takes a number max and returns the number of perfect squares less than max. Do not use Math.sqrt(x) or x ** 0.5; we don't want you to calculate square roots for this problem. You will, however, want to find squares (x * x is fine).

#square_nums(5) == 2
#square_nums(10) == 3
#square_nums(25) == 4







