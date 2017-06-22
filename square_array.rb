def square_array(num_array)
  squared_arr = []
  num_array.each do |num|
    squared_arr << num**2
  end
  squared_arr
end
# Advanced Challenge
  # implement with a higher level iterator eq. .collect

# def square_array(array)
#   array.collect { |x| x * x }
# end
