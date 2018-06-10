
def square_array(numbers)
    squared_numbers = []
    numbers.each do|num|
      #add squared numbers to the array with push/shovel
      squared_numbers << num ** 2
    end
    #return the array without []. We don't have to use the [], that's only necessary with arguments/parameters in a method.
    squared_numbers
  end
