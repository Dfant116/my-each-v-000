def my_each(array)
  words_in_array = array.length
  words_returned = 4
  while words_returned < words_in_array
    array.collect do |word|
    return word
  end
end
end
