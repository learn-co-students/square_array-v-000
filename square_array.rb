def square_array(array)
  squared_array = []
  array.each do |element|
    squared_array << element * element
  end
  squared_array
end
