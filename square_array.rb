def square_array(array)
  # your code here
  doubles = []
  array.each { |x| doubles.push x*x }
  doubles = array.collect! { |x| x*x }
  doubles
end