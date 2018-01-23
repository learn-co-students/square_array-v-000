def square_array(array)
  squared_array = []
  counter = 0
  array.each do |x|
    x**
    array[x] = squared_array[0]
    counter += 1
  end
  squared_array
end
