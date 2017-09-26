def square_array(array)
  squared_values = []
  array.each do |num|
    squared = num ** 2
    squared_values.push(squared)
  end
  squared_values
end
