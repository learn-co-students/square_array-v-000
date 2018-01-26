def square_array(array)
  # your code here
  square_array = []
  array.each {|int| square_array << int ** 2}
  return square_array
end

def square_array_with_collect(array)
  square_array = array.collect {|int| int ** 2}
end
