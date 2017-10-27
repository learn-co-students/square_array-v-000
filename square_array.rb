def square_array(array)
    result = []
   array.each do |e|
     result << e ** 2
   end
   result
 end

# def square_array(array)
#   return array.collect do |e|
#     e**2
# end
# end
