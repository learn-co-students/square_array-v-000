# Longest version:
# def square_array(numbers)
#   new_numbers = []
#   numbers.each do |i|
#     new_numbers << i ** 2
#   end
#   new_numbers
# end

# Or slightly shorter version:
def square_array(numbers)
  new_numbers = []
  numbers.each {|i| new_numbers << i ** 2}
  new_numbers
end

# Or even shorter using #collect
# def square_array(numbers)
#   numbers.collect {|i| i ** 2}
# end
