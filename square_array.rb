def square_array(array)
  # your code here
  array_squared= []
  array.each { |x| array_squared << (x * x)}
  array_squared
end