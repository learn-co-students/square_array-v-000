def square_array(array)
  array_squared = []
  array.each { |x| array_squared << x ** 2 }
  array_squared
end