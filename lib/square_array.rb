def square_array(array)
  array1 = []
  count = 0
  while count<array.length do
 array1 << array[count]**2
 count += 1
end
return array1
end