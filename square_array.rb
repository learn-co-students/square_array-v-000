numbers = [1, 2, 3]

def square_array(numbers)
 new_numbers = []
 numbers.each do |square|
    new_numbers << square ** 2
  end
  new_numbers
end
