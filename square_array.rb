def square_array(array)
  squared_array = Array.new
  array.each do |element|
    squared_array << element * element
  end
  squared_array
#  array.collect { |element| element * element }
end
