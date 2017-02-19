
numbers_1 = [1,2,3]
numbers_2 = [9,10,16,25]

def square_array(array)
  square_numbers = []  # Create new "empty" array
  array.each do |num|
    square_numbers << (num ** 2)  # Use shovel(<<) or #push method to add element to end of new array. The #each method
    # will loop three(3) times (number of elements in array) and keep adding the new "squared" number to the end, i.e. [1],
    # [1,4] and [1,4,9].
  end
  square_numbers  # Return new "square" array
end

square_array(numbers_1)
