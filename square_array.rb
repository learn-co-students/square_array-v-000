def square_array(array)
  square_array = []
  array.each do |x|
    square_array << (x ** 2)
  end
  return square_array
end
