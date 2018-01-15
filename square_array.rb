def square_array(array)
  squared_array = []
  array.each do |x|
    square = x * x
    squared_array << square
  end
  return squared_array
end
