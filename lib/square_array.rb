def square_array(array)
  counter = 0
  x = Array.new(array.length)
  while counter < array.length do
  x[counter] = array[counter] ** 2
   counter += 1
end
x
end

