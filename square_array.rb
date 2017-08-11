def square_array(array)
  squared_array = []
  array.each do |i|
    squared = i ** 2
    squared_array.push(squared)
  end
  return squared_array
end
