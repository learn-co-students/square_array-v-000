def square_array(array)
  new_array = []
  array.each do |item|
    square = item**2
    new_array.push(square)
  end
  return new_array
end