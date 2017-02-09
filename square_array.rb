def square_array(array)
  index = 0
  array.each do
    array[index] **= 2
    index += 1
  end
  array
end
