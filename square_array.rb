def square_array(array)
  squares = Array.new
  array.each do |number|
  squares.push(number ** 2)
  end
  squares
end
