def square_array(array)
  # your code here
  counter = 0 
  array.each do |element|
  array[counter] = element*element
    counter += 1
  end 
  return array
end
