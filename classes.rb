#Initialize 
class Die

	def initialize #can be set to anything as the base instance
		roll
	end

	def roll
		@number_showing = 1 + rand(6)
	end

	def showing 
		@number_showing
	end

end

puts Die.new.showing

=begin
class Die
	def roll
		1 + rand(6)
	end
end

#new dice
dice = [Die.new, Die.new]

#rolls dice
dice.each do |die|
	puts die.roll
=end


#Instance Variables
=begin
class Die
		def roll
			@number_showing = 1 + rand(6)
		end

		def showing
			@number_showing
		end
end

die = Die.new
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing
=end

#Instance Variables pt 2
=begin
class Die

	def roll
		@number_showing = 1 + rand(6)
	end

	def showing
		@number_showing
	end
end

puts Die.new.showing
=end