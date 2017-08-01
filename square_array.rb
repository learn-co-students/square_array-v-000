def square_array(array)
  new_array = []
  array.each do |number|
    num_squared = number ** 2
    new_array << num_squared
  end
  return new_array
end
