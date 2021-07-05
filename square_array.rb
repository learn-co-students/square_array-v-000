def square_array(array)
  # your code here
  counter = 0
  array.each do |item|
    array[counter] = item * item
    counter += 1
  end
end
