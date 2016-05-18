def square_array(array)
  squared = []
  array.collect {|element| squared << element ** 2}
  squared
 end
