def square_array(array)
  # your code here
  new_arr = Array.new
  array.each { |square| new_arr << square *= square }
  return new_arr
end