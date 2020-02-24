def square_array(array)
  # your code here
  counter = 0
  squared_array = []
  
  while (counter < array.length) do
    squared_array[counter] = array[counter] * array[counter]
    counter++
  end
end