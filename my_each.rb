def my_each(array)
  if block_given?
    word = 0

    while word < array.length
      yield(array[word])
      word += 1
    end

    array

  else
    array
  end
end
