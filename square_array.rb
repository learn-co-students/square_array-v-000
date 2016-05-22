def square_array(array)
  new_squares = Array.new
  array.each do |i|
    new_squares.push(i * i)
  end
  new_squares
end
