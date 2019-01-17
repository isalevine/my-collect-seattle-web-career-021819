def my_collect(array)
  counter = 0
  howlong = array.length
  while counter < howlong
    yield(array[counter])
    counter += 1
  end
  array
end
