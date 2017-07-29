def square_array(array)
  # your code here
  squared_array = []
  array.each do |value|
    squared_array << value**2
  end
  squared_array
  # alternate option: array.collect { |value| value**2 }
end
