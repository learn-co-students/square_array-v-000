def square_array(array)
  squared_numbers = []
  array.each do |num|
    squared_numbers.push(num*num)
  end
  squared_numbers
end
