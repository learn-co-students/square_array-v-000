def square_array(array)
  squared_array = []
  array.each do |num|
    squared_num = num * num
    squared_array.push(squared_num)
  end
  return squared_array
end
