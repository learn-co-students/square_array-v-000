def square_array(array)
  square_array = []
  array.each do |element|
    new_element = element**2
    square_array << new_element
  end
  return square_array
    # your code here
end
