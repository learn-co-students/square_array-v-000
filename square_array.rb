def square_array(array)
  new_numbers = []
  array.each do |to_array|
  new_numbers << to_array ** 2
  end
  return new_numbers
end
