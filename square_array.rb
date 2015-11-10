def square_array(array)
  x = []
  array.each {|n| x << n*n}
  array = x
end