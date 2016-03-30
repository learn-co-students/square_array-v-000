def square_array(array)
  array_of_squares = []
  array.each {|n| array_of_squares.push(n**2)}
  array_of_squares
end