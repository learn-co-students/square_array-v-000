def square_array(array)
  square_array = []
  array.each do |number|
    square = number * number
    square_array.push(square)
  end
  square_array
end
