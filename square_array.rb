def square_array(array)

counter = 0

  array.each do |element|
    element = element * element
    array[counter] = element
    counter += 1
  end
end
