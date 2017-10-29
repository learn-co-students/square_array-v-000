def square_array(array)
  # your code here
  counter=0
  array.each do |element|
    array[counter] = array[counter] ** 2
    counter += 1
  end
end
