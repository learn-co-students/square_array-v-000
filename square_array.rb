def square_array(array)
  array.each_with_index  do |element, index|
    array[index] = element*element
  end
  return array
end
