def square_array(numbers)
  squared_numbers = []
  numbers.each do |number|
    squared_numbers.push(number * number)
  end
  squared_numbers
end