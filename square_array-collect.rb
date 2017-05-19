require 'pry'
nums = ["2","3","4"]

def square_array(array)
  numbers = array.collect{|x| x.to_i ** 2}
  print "#{numbers} \n"
end

#def square_array(array)
#   newarray = []
#   array.each do |x|
#	   squared = x.to_i ** 2
#	   newarray.push(squared)
#	   binding.pry
#   end
#   print "#{newarray} \n"
#   return newarray
#end

square_array(nums)
