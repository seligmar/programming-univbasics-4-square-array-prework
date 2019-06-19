def square_array(array)
  counter = 0
  new_array = []while array < array.length 
    array.each do {|num| num ** 2} 
  
  
    new_array << array[counter]
  counter += 1 
end
end 