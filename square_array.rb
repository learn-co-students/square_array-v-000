def square_array(array)
  squares = []
  array.each {|num| squares.push(num**2)}
  squares
end