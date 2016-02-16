def square_array(array)
  # your code here
  square_array = []
  array.each do |item|
    squared_item = item**2
    square_array << squared_item
  end
  return square_array
end