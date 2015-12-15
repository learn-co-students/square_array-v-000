def square_array(array)
  squared_array = array
  squared_array.collect! do |element|
    element ** 2
  end
  squared_array
end