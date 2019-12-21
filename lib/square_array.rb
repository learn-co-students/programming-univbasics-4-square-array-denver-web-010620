def square_array(array)
  squared =[]

  for i in 0...array.length
    squared.push(array[i]**2)
  end

  return squared
end
