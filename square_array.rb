def square_array(array)
  new = []
  array.each {|index| new << index * index}
  new
end