def square_array(array)
  # your code here
  squared_array = []
  array.each do |number|
    squared_number = (number*number)
    squared_array << squared_number
  end

  return squared_array
end
