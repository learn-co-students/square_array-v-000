def square_array(array)
  new = []
  array.each {|x| new << (x**2)}
  array = new
end