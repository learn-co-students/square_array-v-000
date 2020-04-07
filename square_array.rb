#working code - i needed to create an empty array for the numbers variable and then shovel in the square root functionality
#i struggled to get my tests passing originally as it was continuing to return [1,2,3] in the test suite in the terminal instead of [1,4,9]
# according to dwayne in my non working example code 1 i was performing the correct square root math on my array of [1,2,3] however the new array itself wasn't saving and the original value of [1,2,3] was kept due to the .each method always returing the original value

def square_array(array)
  numbers = []
  array.each do |array|
    numbers << array**2
  end
  return numbers
end

#non working code example 1
# def square_array (array)
#   numbers = [1,2,3]
#   array.each do |array|
#     array**2
#   end
# end


#non working code example 2
# def square_array(array)
#   numbers = [1,2,3]
#   array.each do |array|
#     numbers << array**2
#   end
#  return numbers
# end


#non working code example 3
# def square_array(array)
#   numbers = [1,2,3]
#   array.each do |array|
#     puts "#{numbers}**2"
#   end
# end