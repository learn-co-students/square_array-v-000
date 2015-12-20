def square_array(array)
  # your code here
  squared_array = []
  array.each do |number|
    number_squared = number * number
    squared_array << number_squared
  end
  return squared_array
end