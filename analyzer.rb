lines = File.readlines("text.txt")
line_count = lines.size
text = lines.join
total_characters = text.length
total_characters_nospaces = text.gsub(/\s+/, '').length
word_count = text.split.length
sentence_count = text.split(/\.|\?|!/).length
paragraph_count = text.split(/\n\n/).length

stopwords = %w{the a by on for of are with just but and to the my I has some in}
words = text.scan(/\w+/)
keywords = words.select { |word| !stopwords.include?(word)}
interest_words = ((keywords.length.to_f/words.length.to_f) *100.to_i)

puts "#{line_count} lines"
puts "#{total_characters} characters"
puts "#{total_characters_nospaces} characters excluding spaces"
puts "#{word_count} words"
puts "#{sentence_count} sentences"
puts "#{paragraph_count} paragraphs"
puts "There is an average of #{sentence_count/paragraph_count} sentences per paragraph"
puts "There is an average of #{word_count/sentence_count} words per sentence"
puts "The percentage of interesting words is #{interest_words}%"