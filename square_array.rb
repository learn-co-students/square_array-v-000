def square_array(array)
  # your code here
  squared_array = []
  array.each do |numbers|
    squared_array << numbers*numbers
  end
  return squared_array
end
