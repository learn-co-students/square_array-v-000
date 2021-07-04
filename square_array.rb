def square_array(array)
  count = 0
  array.each do |element|
    array[count]=element*element
    count += 1
  end
end
