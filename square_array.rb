def square_array(array)
  x = []
  array.each do |element|
    x << element ** 2
  end
  return x
end