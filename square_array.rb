def square_array(array)
  counter = 0
  array.each do |number|
    array[counter] = number ** 2
    counter += 1
  end
end
