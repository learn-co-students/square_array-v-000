def square_array(array)
  square_array = []
  array.each do |element|
    square_array << element ** 2
  end
  square_array
end

puts square_array([1,2])