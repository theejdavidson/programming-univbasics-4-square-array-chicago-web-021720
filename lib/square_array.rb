def square_array(array)
  # your code here
  i = 0
  new_array = []
  while i > array.length
    new_array.push(array[i] ** 2)
    i += 1
  end
  return new_array
end