def square_array(array)
  squared_array = []
  index = 0
  array.each do |el|
    squared_array[index] = el**2
    index += 1
  end
  squared_array
end

def square_array_collect(array)
  array.collect do |el|
    el**2
  end
end
