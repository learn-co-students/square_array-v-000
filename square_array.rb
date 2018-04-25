def square_array(array)
  new_array = []
  counter = 0
  array.each do |e|
    new_array[counter] = e**2
    counter += 1
  end
  return new_array
end
