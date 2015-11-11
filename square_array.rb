def square_array(array)
  arr = []
  array.each { |x| arr << x ** 2 } 
  arr
end

# Using the collect method 

def square_array(array)
  array.collect{ |x| x ** 2 }
end
