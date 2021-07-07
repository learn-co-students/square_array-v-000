 #.map would be more appropriate; however, this lesson called # for using .each method
 
def square_array(array)  
  array.each_with_object([]) { |i,arr| arr << i ** 2 }
end


def square_array(array)  #simpler solution
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end


def square_array(array) #alternate way of doing things
 array.collect {|x| x**2}
end