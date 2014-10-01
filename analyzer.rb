stopwords = %w{the a by on for of are with just but and to the my I has some in}
lines = File.readlines(ARGV[0])
line_count = lines.size
text = lines.join

#counts characters
total_characters = text.length
total_characters_nospaces = text.gsub(/\s+/, '').length

#counts words, sentences, paragraphs
word_count = text.split.length
sentence_count = text.split(/\.|\?|!/).length
paragraph_count = text.split(/\n\n/).length

#make a list of words in the text that aren't stop words,
#count them, and work out the percentage of non-stop words
#against all words
all_words = text.scan(/\w+/)
keywords = all_words.select { |word| !stopwords.include?(word)}
interest_words = ((keywords.length.to_f/all_words.length.to_f) *100).to_i

#summarize the text by cherry picking some choice sentences
sentences = text.gsub(/\s+/, ' ').strip.split(/\.|\?|!/)
sentences_sorted = sentences.sort_by { |sentence| sentence.length }
one_third = sentences_sorted.length / 3
ideal_sentences = sentences_sorted.slice(one_third, one_third + 1)
ideal_sentences = ideal_sentences.select { |sentence| sentence =~ /is|are/ }

puts "#{line_count} lines"
puts "#{total_characters} characters"
puts "#{total_characters_nospaces} characters excluding spaces"
puts "#{word_count} words"
puts "#{sentence_count} sentences"
puts "#{paragraph_count} paragraphs"
puts "There is an average of #{sentence_count/paragraph_count} sentences per paragraph"
puts "There is an average of #{word_count/sentence_count} words per sentence"
puts "The percentage of good words is #{interest_words}%"
puts "Summary:\n\n" + ideal_sentences.join(". ")
puts "-- End of analysis"
