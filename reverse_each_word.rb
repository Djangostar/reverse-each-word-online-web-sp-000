def reverse_each_word(string)
  # reverses all the words in a string without reversing the order of the words
  # reverses all the words in another string without reversing the order of the words
  # uses collect

  reverse_array = []
  reverse array << string.split.each do
    |word| word.reverse
    reverse_array.join(" ")
  end
  reverse array
  #string.split.collect {|word| word.reverse}.join(" ")
end
