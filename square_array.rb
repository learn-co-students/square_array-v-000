

def square_array(array)
   new_array = []
   counter = 0
   array.each do |i|
      new_array[counter] = i**2
      counter += 1
   end
   new_array
end


# Solving using collect
# def square_array(array)
#    array.collect {|i| i**2}
# end
