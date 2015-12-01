# An alternate version of #square_array, using #collect, would be 
#
# def alternate_square_array(array)
#   array.collect { |number| number ** 2 }
# end

def square_array(array)
  new_square_array = []
  array.each {|element| new_square_array << element ** 2}
  new_square_array
end