def square_array(array)
  counter = 0
  array.each do |x|
    array[counter] **= 2
    counter += 1
  end
end
