def square_array(array)
  #start with an empty array
  squared_num = []
  #array.each operates on each element
  array.each { |x|  squared_num << x ** 2 } #squared_num is the array we want the squares to go into.
  #new array goes right of shovel and value goes to the left of <<
    squared_num #dont need to state "return" for ruby. since this is the last line, it will return automatically.
end
