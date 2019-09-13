def square_array(numbers)
  squares = [ ]
  numbers.each do |number|
    squares << number*number
  end
  squares
end
