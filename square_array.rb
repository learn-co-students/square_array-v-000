def square_array(array)
  squares = Array.new
  array.each do |i|
    squares.push(i**2)
  end
  return squares
end