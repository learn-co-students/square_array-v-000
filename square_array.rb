def square_array(array)
  squares = []
  array.each do |number|
    squares.push(number ** 2)
  end
  return squares
end