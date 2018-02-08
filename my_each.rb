def my_each(array)
  words_in_array = array.length
  words_returned = 0
  while words_returned < words_in_array
    my_each(array) do |word|
    return word
  end
  end
end
