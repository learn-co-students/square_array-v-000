def square_array(array)
  array_squared = []
  array.each do |ind|
    array_squared << (ind**2)
  end
  return array_squared
end