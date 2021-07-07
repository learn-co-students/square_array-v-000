# using .each method
 
def square_array(array)
   new_array = []
   array.each do |element|
     new_array.push(element**2)
   end
   return new_array
end

# using collect, returns resulting array without explicitly defining one
#def square_array(array)
#  array.collect do |element|
#    element**2
#  end
#end