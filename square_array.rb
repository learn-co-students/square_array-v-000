def square_array(array)
  squared_array = []
  array.each do |element|
    squared_array << element**2
  end
  squared_array
end

# def square_array(array)
#   array.collect { |element| element**2 }
# end
