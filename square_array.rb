def square_array(array)
  # your code here
  new_arr = []
  array.each { |el| new_arr << el * el}
  new_arr
  #array.collect { |el| el * el}
end
