def square_array(array)
  counter = 0 
  new_array = []
  while array[counter] do 
    new_array.push(array[counter] ** 2)
    counter +=1 
  end 
end

x = square_array([1, 4, 8])
puts x