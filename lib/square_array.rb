def square_array(array)
  # your code here
  
  index = 0
  squares = []
  
  while index < array.length do
    squares[index] = (array[index] * array[index])
    index+=1
  end
  
  p squares
  
end

