def my_each(array)
  while 0 < array.size
    array.collect do |word|
    return word
  end
  array 
end
end
