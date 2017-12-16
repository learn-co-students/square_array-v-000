def square_array(array)
  arr = []
  array.each { |x| arr << x ** 2 }
  arr
end

new_arr = []
p square_array(new_arr)
