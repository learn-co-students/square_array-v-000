def square_array(array)
  squared_array = []
  index = 0
  array.each do |el|
    squared_array[index] = el**2
    index += 1
  end
  squared_array
end
