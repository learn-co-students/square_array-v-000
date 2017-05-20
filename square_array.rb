def square_array(array)
  array_new = []
  array.each { |integer| array_new << integer ** 2 }
  return array_new
end
