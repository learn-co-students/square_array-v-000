def square_array(array)
  new_numbers = []
  array.each { |element| new_numbers << element**2}
  new_numbers
end