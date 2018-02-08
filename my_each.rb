def my_each(array)
  words_in_array = array.size
  words_returned = 0
  while words_returned < words_in_array
    array.collect do |word|
    return word
    words_returned += 1
  end
end
end
