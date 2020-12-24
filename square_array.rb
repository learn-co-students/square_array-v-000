def square_array(array)
array_squared = []
  array.each do |num|
    array_squared.push(num**2)
  end
  array_squared
end
