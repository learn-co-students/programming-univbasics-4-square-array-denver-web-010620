def square_array(array)
  newArr = []
  i = 0
  while i < array.length do
    num = array[i]
    newArr << (num * num)
    i += 1
  end
  
  return newArr
end