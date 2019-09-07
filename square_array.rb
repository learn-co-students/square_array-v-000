def square_array(array)
  square_array = []
  array.each do |number|
    squared_number = number ** 2
    square_array << squared_number
  end
  square_array
end
