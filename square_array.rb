require 'pry'
def square_array(numbers)
  new_numbers = []
  numbers.each do |square|

    new_numbers.push(square *= square)

  end
  new_numbers
end
