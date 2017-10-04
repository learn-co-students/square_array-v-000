def square_array(array)
  squared_array= []
  index = 0
  array.each do |number|
    squared_array[index] = number ** 2
    index += 1
  end
  return squared_array
end
