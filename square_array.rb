def square_array(array)
  # your code here
  new_square_array = []
  array.each {|number| new_square_array << (number ** 2)}
  new_square_array
end


## Implemented with .collect

#def square_array(array)
#  array.collect {|number| number ** 2}
#end
