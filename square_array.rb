def square_array(array)
  squared_number = []
  array.each { |number| squared_number << number * number }
  squared_number
end