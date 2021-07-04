def square_array(array)
  ar = []
  array.each do |number| 
    new = number**2
    ar.push(new)
  end
  return ar
end