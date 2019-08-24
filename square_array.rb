def square_array(array)
  new_numbers = []
  array.each do |number|
    numSquared = number * number 
    new_numbers << numSquared
  end
  return new_numbers
end