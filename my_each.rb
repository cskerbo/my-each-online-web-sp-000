def my_each(array)
  word =
  while word < array.length
    my_each(array) do |word|
    word += 1
  end
  end
  word
end
