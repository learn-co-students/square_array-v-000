def square_array(array)
  newArray = []
  i = 0
  array.each do |value| newArray[i] = value ** 2
    i += 1
  end
  newArray
end
