def square_array(array)
  counter = 0
  while counter < array.length
    array.each do |i| 
      new_array = i[counter]**2
  end 
  counter += 1 
end
end 