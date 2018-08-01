require "pry" 

def square_array(array)
 squared = []
 # return value of an each loop is the org array each was called on
 array.each do |number| 
   #binding.pry
   squared.push (number * number)
 end 
 return squared
end