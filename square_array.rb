def square_array(array)
  new_array = []
  array.each do |array_element|
    squared_element = array_element**2
    new_array.push(squared_element)
  end
  new_array
end
