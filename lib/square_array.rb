def square_array(array)
  array = [1, 2, 3]
  new_array = []
  count = 0 
  
  while count < array.length do
    new_array.push(array[count] ** array[count])
    count += 1 
  end 
end