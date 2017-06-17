def square_array(array)
  # your code here
  squared_array = []
  array.each do |num|
    sq_num = num**2
    squared_array << sq_num
  end
  squared_array
end
