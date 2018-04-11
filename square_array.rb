def square_array(array)
  new_numbers = []
    array.each do |i|
    new_numbers << i * i
  end
  return new_numbers
end
