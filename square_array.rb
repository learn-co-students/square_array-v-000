def square_array(array)
  # your code here
  square_array=[]
  array.each  do |element|
    square_array.push(element*element)
  end
  return square_array
end
