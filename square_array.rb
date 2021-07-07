def square_array(array)
  # your code here
index=0
  array.each do |element|
  array[index]=element*element
  index += 1
  end
end
square_array([1,2,3])
