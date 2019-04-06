def reverse_each_word(sentence)
  word_array = sentence.split
  reverse_word_array = []
  word_array.collect do |word|
    reverse_word_array << word.reverse
  end 
    binding.pry

  reverse_word_array.join(" ")

end 