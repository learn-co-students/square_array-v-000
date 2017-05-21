def square_array(array)
  #  array.each_with_index {|element, i| array[i] = (element*element) }
  squared = []
  array.each {|element| squared << element*element}
  return squared
end
