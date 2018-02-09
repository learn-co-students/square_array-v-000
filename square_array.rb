require 'pry'
def square_array(numbers)
  new_array = []
  numbers.each do |square|
    new_array.push(square * square)
  end
  new_array
end
