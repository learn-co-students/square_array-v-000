def square_array(array)
  array_squared = Array.new
  array.each { |n| array_squared.push(n ** 2) }
  array_squared
end
