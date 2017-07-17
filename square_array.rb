def square_array(array)
  result = []
  array.each { |x| result << x ** 2}
  result
end

def square_collect(array)
  array.collect { |x| x ** 2}
end

puts square_collect([1,2,3,4,5])
