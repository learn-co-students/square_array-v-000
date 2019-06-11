def square_array(numbers)
  new_array = []
  numbers.each do |squared|
  new_array << squared**2 
  end
  return new_array
end