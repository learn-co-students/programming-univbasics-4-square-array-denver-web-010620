def square_array(array)
  
  b = []
  counter = 0
 
  while array[counter] do
    b.push(array[counter]**2 )
    counter += 1
  end
  p b 
end