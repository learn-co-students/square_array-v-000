def square_array(array)
  squared_arr = []
  array.each{|num| squared_arr << num ** 2}
  squared_arr
end

# Advanced: Uses .collect iterator

def square_array_collect(array)
  array.collect{|num| num ** 2}
end