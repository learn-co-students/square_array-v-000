def square_array(array)
  squares = Array.new
  array.each do |n|
    squares.push(n**=2)
  end
  squares
end
