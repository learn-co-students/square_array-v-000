def square_array(array)
  # your code here
  squared_numbers = []

  array.each do |element|
    squared_numbers.push(element**2)
  end
  squared_numbers
end
