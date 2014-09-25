def pow(base, exponent)
  result = 1 #sets the amount exponent is multiplied by base

  i = 1 #starts the loop counter
  while i <= exponent #counts to the amount of the exponent
    result = result * base #multiplies the base is multiplied by itself 
    i += 1
  end

  return result
end


pow(3,3)

=begin

Result will equal the following if (3,3) or (3,4)
1 = 1 * 3 #3, 3 to the 1st
3 = 3 * 3 #9, 3 to the 2nd 
9 = 9 * 3 #27, 3 to the 3nd
27 = 27 * 3 #81, 3 to the 4th

=end

def sum(nums)
	sums = 0

	i = 0
	while i < nums.count
		sums += nums[i] #can use += when adding, but not multiplying

		i += 1
	end

	return sums
end
