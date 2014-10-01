rice_on_square = 1
#square = 0 this code seems to do the same thing if you set the square to 0 or dont.  are variables defaulted at 0?
64.times do |square|
  puts "On square #{square + 1} are #{rice_on_square} grain(s)"
  rice_on_square *= 2
end