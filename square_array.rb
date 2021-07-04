

def square_array(array)
  array_new = []
  array.each { |numbers| array_new << numbers**2 }
  return array_new
end
