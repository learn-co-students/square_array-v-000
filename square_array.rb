def square_array(array)
  # your code here
  squared_array = []
  array.each do |num|
    num = num ** 2
    squared_array << num
  end
  squared_array
end
