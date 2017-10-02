def square_array(array)
  new_array = []
  array.each do |num|
  num_squared = num ** 2
    new_array << num_squared
  end
  new_array
end
