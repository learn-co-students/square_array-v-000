def square_array(array)
  squares = []
  counter = 0  
  array.each do |element|
    squares[counter] = element**2
    counter += 1 
  end
  return squares
end