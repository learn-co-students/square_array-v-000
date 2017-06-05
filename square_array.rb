def square_array(array)
  squared_array = []
  array.each do |number|
    number_squared = number ** 2
    squared_array << number_squared
  end
  squared_array
end
