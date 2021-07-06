def square_array(array)
  counter = 0
  array.each do |ele|
    array[counter] *= ele
    counter += 1
  end
end
