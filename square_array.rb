def square_array(array)
  new_array =[]
  array.each { |x| new_array << x ** 2 }
  new_array
end

#Bonus - Here is a version of the square_array method which uses the higher
#level iterator "collect".
#def square_array_using_collect(array)
#  array.collect { |x| x ** 2}
#end