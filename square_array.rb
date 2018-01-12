

def square_array(array)
   new_array = []
   array.each do |i|
      new_array.push (i**2)
   end
   new_array
end




# Solving using collect
# def square_array(array)
#    array.collect {|i| i**2}
# end
