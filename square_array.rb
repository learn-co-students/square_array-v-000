def square_array(array)
  square_array = []
  array.each do |array_item|
    square_array << array_item**2
  end
  return square_array
end
