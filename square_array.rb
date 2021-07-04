def square_array(array)
  new_array = []
  index = 0
  array.each do |element|
    new_array [index] = element ** 2
    index += 1
  end
  return new_array
end
