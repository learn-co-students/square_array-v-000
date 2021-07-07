def square_array(array)
  x_square = Array.new
  array.each do |x|
    x_square.push(x**=2)
  end
  puts x_square
  return x_square
end
