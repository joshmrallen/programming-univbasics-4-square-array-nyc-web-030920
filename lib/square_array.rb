def square_array(array)
  # your code here
  counter = 0
  squared = []
  
  while counter < array.length do
    squared[counter] = array[counter] * array[counter]
    counter+=1
  end
  
  puts squared_array
  
end

square_array([1,2,3])