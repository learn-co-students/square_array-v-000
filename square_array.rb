def square_array(array)
  counter = 0

  array.each do |num|
    num = num * num
    array[counter] = num
    counter += 1
  end
end
