def square_array(array)
  squares = Array.new
  array.each { |x| squares.push(x*x) }
  return squares
end
