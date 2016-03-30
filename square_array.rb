def square_array(numbers)
  # your code here

  squares = []
  numbers.each do |number|
    square = number**2
    squares.push(square)
  end
  return squares
end