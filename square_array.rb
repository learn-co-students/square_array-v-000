def square_array(array)
  squared_array = []
  array.each do |input|
    squared_array.push(input ** 2)
  end
  squared_array
end