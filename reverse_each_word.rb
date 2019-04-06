def reverse_each_word(sentence)
  word_array = sentence.split
  reverse_word_array = []
  word_array.collect do |word|
    reverse_word = word.reverse 
    reverse_word_array << reverse_word 
  end 
  reverse_word_array.join(" ")

end 