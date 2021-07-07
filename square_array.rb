# def square_array(array)
#   array.each do |i|
#     i * i
#     # squared = i ** 
    
#   end
# end


def square_array(array)
  arr = [] #make new array where the new, squared values will be held
  array.each { |i| arr << i ** 2 } #on each item in original array, raise to power of 2 and shovel it to new array
  arr #
end

