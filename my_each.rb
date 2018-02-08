def my_each(array)
  while array < 0
    array.collect do |word|
    return word
  end
end
end
