def square_array(array)
  new_numbers = []
  array.each do |number|
    new_numbers << number * number
  end
  new_numbers
end
