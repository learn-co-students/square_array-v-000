def square_array(array)
  new_numbers = []
  array.each do |numbers|
    numbers_squared = numbers ** 2
    new_numbers << numbers_squared
  end
  return new_numbers
end

