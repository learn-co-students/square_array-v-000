def square_array(array)

counter=0
  array.each do |numbers|
    array[counter] = numbers ** 2
    counter += 1
  end
  array
end
