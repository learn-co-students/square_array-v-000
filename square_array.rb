
#working code notes
# i needed to create an empty array for the numbers variable and then shovel in the square root functionality
#i struggled to get my tests passing originally as it was continuing to return [1,2,3] in the test suite in the terminal instead of [1,4,9]
# according to dwayne in my non working example code 1 i was performing the correct square root math on my array of [1,2,3] however the new array itself wasn't saving and the original value of [1,2,3] was kept due to the .each method always returing the original value
# soft exiting allows you to continue to execute code but in baby steps
#the argument in my square_array method is what is talking to the test suite and what was referencing the [1,2,3]
# the |num| think of it as a temporary variable passing in each item in the array
# the variable with the empty array could also be named whatever we want it to be as long as when we return the variable later on in the code the terms match such as elephant and elephant
# the pancakes argument is related to the test suite and the numbers listed in the array in the test suite and then by attached the .each method to it we are going to evaluate each element inside of the array [1,2,3] from the test suite and do the square root of each element inside of the array and then loop back to do it again for 1, then for 2 then for 3
# then we return the new array of [1,4,9] after going through the .each method 3 times reproducing the 3 new number for the new array

def square_array(pancakes)
  elephant = []
  pancakes.each do |num|
    elephant << num**2
  end
  return elephant
end

#non working code example 1
# def square_array (array)
#   numbers = [1,2,3]
#   array.each do |num|
#     num = num**2
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