def my_each(array)
  word = 0
  while word < array.length
    yield(array[word])
    word += 1
  end
  word
  else
    puts my_each(array)
  end
end
