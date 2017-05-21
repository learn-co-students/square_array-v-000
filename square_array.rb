def square_array(array)
  array.each_with_index {|element, i| array[i] = (element*element) }
end
