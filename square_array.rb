def square_array(array)
  squared_numbers = []
  array.each { |number| squared_numbers << number * number }
  squared_numbers
end