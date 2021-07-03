def square_array(array)
  squared_values = []
  array.each do |num| 
    squared_values.push(num ** 2)
  end
  squared_values
end
