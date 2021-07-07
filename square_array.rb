numbers_to_square = [1, 2,  3,  4,  5]


def square_array(array)
  squared_numbers = []
  array.each do|number|
    squared_numbers << number**2
  end
  squared_numbers
end

square_array(numbers_to_square)


