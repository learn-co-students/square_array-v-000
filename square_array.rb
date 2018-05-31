def square_array(array)
  count = 0
  array.each do |index|
    array[count] = index ** 2
    count += 1
  end
end