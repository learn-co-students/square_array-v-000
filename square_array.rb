def square_array(array)
  array_numbers = []
  array.each {|numbers| array_numbers << numbers ** 2 }
  return array_numbers
end
