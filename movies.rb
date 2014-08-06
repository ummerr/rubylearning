movies = {
    CityofGod: 4
}

puts "Please enter in a command, sir: "
choice = gets.chomp

case choice
when "add"
    puts "Please enter a movie title, ma'am: "
    title = gets.chomp
    puts "Please enter a rating for #{title} (Type a number 0 to 4):"
    rating = gets.chomp
    movies[title] = rating
when "update"
    puts "Updated!"
when "display"
    puts "Movies!"
when "delete" 
    puts "Deleted!"
else
    puts "Error!"
end

puts movies[Memento:]