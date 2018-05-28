def square_array(numbers)
    squared_numbers = []
    numbers.each do | element |
      squared_numbers << element ** 2
  end
  squared_numbers
end