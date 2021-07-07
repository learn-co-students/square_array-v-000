def square_array(array)
  squared_array = []
  array.each do |num|
    squared_array.push(num*num)
  end
  return squared_array
end