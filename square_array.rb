

def square_array(numbers)
  new_numbers = []
  numbers.each do |value|
    new_numbers << value ** 2
  end
  new_numbers
end
