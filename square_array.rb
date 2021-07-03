def square_array(array)
  squared_array = []
  array.each do |item|
    squared_array << item**2
  end
  return squared_array
end
