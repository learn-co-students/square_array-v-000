# Define #square_array variable with argument
def square_array(array)
  # Create a new, empty array variable
  new_numbers = []
  # Iterate over argument using .each
  array.each do |number|
    # .push argument to the power of 2 (** 2) to the new array
    new_numbers.push(number ** 2)
  end
  # Return new array with new values
  return new_numbers
end

# Using .collect iteration
# Create new array variable
numbers = [4, 8, 15, 16, 23, 42]
# Define #square_array_collect variable with argument
def square_array_collect(array)
  # Iterate over argument using .collect (creates new array, passes values to the power of 2 (** 2) to new array)
  array.collect { |number| number ** 2 }
end
# Call on method variable #square_array_collect
# Pass in array variable
square_array_collect(numbers)
