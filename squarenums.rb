def square_nums(max)
	i = 1
	perfectSquares = 0

	while i < max
		square = i * i
		
		if square < max
			perfectSquares += 1
		end
		
		i += 1
	
	end
	return perfectSquares
end

square_nums(25)