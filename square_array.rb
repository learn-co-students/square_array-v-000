def square_array(array)
  array_squared = []
  array.each do |num|
      square = num * num
      array_squared.push(square)
  end
  array_squared
end
